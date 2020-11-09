<?php

class Blog extends CIF_Controller {

    public $layout = 'full';
    public $module = 'blog';
    public $model = 'Blog_model';

    public function __construct() {
        parent::__construct();
        $this->load->model($this->model);
        $this->_primary_key = $this->{$this->model}->_primary_keys[0];
    }

    public function index($slug="", $offset=0) {


        if (empty($slug)){
            show_404();
        }
        $user_id = $this->db->where("slug", $slug)->get("users")->row()->user_id;
        $status = $this->db->where("slug", $slug)->get("users")->row()->status;
        if (empty($user_id)){
            show_404();
        }
        if ($status == 0){
            if (session("user_id") !== $user_id){
                show_404();
            }
        }
        foreach($this->db->where("user_id", $user_id)->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        foreach($this->db->where("user_id", $user_id)->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");




        config('title', 'Blog - ' . config('title'));

        if ($this->input->get('q')) {
            $this->db->where("(blog.title LIKE '%".$this->input->get('q')."%'
             OR blog.description    LIKE '%".$this->input->get('q')."%' 
             OR blog.short_description    LIKE '%".$this->input->get('q')."%'
             OR blog.meta_keywords       LIKE '%".$this->input->get('q')."%')", NULL, FALSE);
        }
        $count = $this->db
                        ->select("blog.*")
                        ->from("blog")
                        ->order_by('blog.blog_id', 'Desc')
                        ->join("blog_categories", "blog_categories.blog_category_id = blog.blog_category_id")
                        ->where("blog.user_id", $user_id)
                        ->count_all_results();


        $this->data['categories'] = $this->db
                        ->select("blog_categories.*, (SELECT COUNT(*) FROM blog WHERE blog.blog_category_id = blog_categories.blog_category_id) as posts")
                        ->where("blog_categories.user_id", $user_id)->get('blog_categories')->result();

        $this->data['most_popular'] = $this->db
                        ->select("blog.*")
                        ->where("blog.user_id", $user_id)
                        ->order_by('visits', 'desc')
                        ->get('blog', 4)->result();

        $this->data['latest_added'] = $this->db
                        ->select("blog.*")
                        ->where("blog.user_id", $user_id)
                        ->order_by('blog_id', 'desc')
                        ->get('blog', 4)->result();


        // PAGINATION
        config('pagination_limit', 6);
        $this->load->library('pagination');

        $config['base_url'] = site_url('blog/index/' . $slug);

        $config['total_rows'] = $count;
        $config['per_page'] = config('pagination_limit');
        if ($this->uri->segment(2))
            $this->{$this->model}->offset = $offset;
        $this->pagination->initialize($config);

        if (!$this->input->get('q')) {
            $this->data['pagination'] = $this->pagination->create_links();
        }



        if ($this->input->get('q')) {

            $this->db->where("(blog.title LIKE '%".$this->input->get('q')."%'
             OR blog.description    LIKE '%".$this->input->get('q')."%' 
             OR blog.short_description    LIKE '%".$this->input->get('q')."%'
             OR blog.meta_keywords       LIKE '%".$this->input->get('q')."%')", NULL, FALSE);
            $this->db->where("blog.user_id", $user_id);


        }else{
            $this->db->limit($config['per_page'], $offset);
        }



        $this->data['items'] = $this->db
                ->select("blog.*, blog_categories.title as category")
                ->where("blog.user_id", $user_id)
                ->order_by('blog.blog_id', 'Desc')
                ->join("blog_categories", "blog_categories.blog_category_id = blog.blog_category_id")
                ->get('blog')
                ->result();


        $this->data['slug']  = $slug;
        $this->load->view('blog/index', $this->data);
    }

    function category($slug="", $id = 0, $offset = 0) {

        if (empty($slug)){
            show_404();
        }
        $user_id = $this->db->where("slug", $slug)->get("users")->row()->user_id;
        $status = $this->db->where("slug", $slug)->get("users")->row()->status;
        if (empty($user_id)){
            show_404();
        }
        if ($status == 0){
            if (session("user_id") !== $user_id){
                show_404();
            }
        }
        foreach($this->db->where("user_id", $user_id)->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        foreach($this->db->where("user_id", $user_id)->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");


        $this->data['category'] = $this->db->where('blog_category_id', $id)->get('blog_categories')->row();
        if (!$this->data['category'])
            show_404();

        config('title', $this->data['category']->title . ' - ' . config('title'));


        $count = $this->db
                        ->select("COUNT(*) AS count")
                        ->order_by('blog.blog_id', 'Desc')
                        ->where("blog_categories.blog_category_id", $id)
                        ->where("blog.user_id", $user_id)
                        ->join("blog_categories", "blog_categories.blog_category_id = blog.blog_category_id")
                        ->get('blog')
                        ->row()->count;
        $this->data['categories'] = $this->db
                        ->select("blog_categories.*, (SELECT COUNT(*) FROM blog WHERE blog.blog_category_id = blog_categories.blog_category_id) as posts")
//                        ->where('blog_categories.blog_category_id !=', $id)
                        ->where("blog_categories.user_id", $user_id)
                        ->get('blog_categories')->result();
        $this->data['most_popular'] = $this->db
                        ->select("blog.*")
                        ->where("blog.user_id", $user_id)
                        ->order_by('visits', 'desc')
                        ->get('blog', 5)->result();
        $this->data['latest_added'] = $this->db
                        ->select("blog.*")
                        ->order_by('blog_id', 'desc')
                        ->where("blog.user_id", $user_id)
                        ->get('blog', 4)->result();
        // PAGINATION
        $this->load->library('pagination');
        $config['base_url'] = site_url('blog/category/' . $id);
        $config['total_rows'] = $count;
        $config['per_page'] = 6;
        $config['reuse_query_string'] = TRUE;
        $config['uri_segment'] = 4;
        $this->pagination->initialize($config);
        $this->data['pagination'] = $this->pagination->create_links();


        $this->db->limit($config['per_page'], $offset);
        $this->data['items'] = $this->db
                ->select("blog.*, blog_categories.title as category")
                ->order_by('blog.blog_id', 'Desc')
                ->where("blog_categories.blog_category_id", $id)
                ->where("blog.user_id", $user_id)
                ->join("blog_categories", "blog_categories.blog_category_id = blog.blog_category_id")
                ->get('blog')
                ->result();

        $this->data['slug'] = $slug;
        $this->load->view('blog/category', $this->data);
    }

}
