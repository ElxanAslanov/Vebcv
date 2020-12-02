<?php

class Home extends CIF_Controller {

    public $layout = 'full';
    public $module = 'about';
    public $model = 'Projects_model';

    public function __construct() {
        parent::__construct();
        $this->load->model($this->model);
        $this->_primary_key = $this->{$this->model}->_primary_keys[0];
    }

    public function portfolio($slug) {

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

        if (!empty($this->db->where(array( "user_id" => $user_id,"key" => "visitors" ))->get("settings")->row())){
            $visitor = $this->db->where("user_id", $user_id)->where("key", "visitors")->get("settings")->row()->value;
            $this->db->where(array( "user_id" => $user_id,"key" => "visitors" ))->update("settings", array("value" => $visitor + 1));
        }else{
            $this->db->insert("settings", array("value" => 0, "key" => "visitors", "user_id" => $user_id));
        }


        $data["slug"] = $slug;
        $this->load->view($this->module, $data);

    }

    public function getpage($slug) {

        $this->layout = '';
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
        $data['success'] = FALSE;




        if ($this->input->get("section", true) === "home"){

            $data["slug"] = $slug;
            echo $this->load->view("home_section", $data, true);

        }
        elseif ($this->input->get("section", true) === "about-me"){

            $data['testimonials'] = $this->db->where("user_id", $user_id)->get('testimonials')->result();
            $data['clients'] = $this->db->where("user_id", $user_id)->get('clients')->result();

            $data["slug"] = $slug;
            echo $this->load->view("about", $data, true);

        }
        elseif ($this->input->get("section", true) === "resume"){

            $data['testimonials'] = $this->db->where("user_id", $user_id)->get('testimonials')->result();
            $data['clients'] = $this->db->where("user_id", $user_id)->get('clients')->result();
            $data['experiences'] = $this->db->where("user_id", $user_id)->order_by('experience_id', 'DESC')->get('experiences')->result();
            $data['education'] = $this->db->where("user_id", $user_id)->order_by('education_id', 'DESC')->get('education')->result();
            $data['services'] = $this->db->where("user_id", $user_id)->get('services')->result();
            $data['skills_cats'] = $this->db->where("user_id", $user_id)->get('skills_categories')->result();
            $data['skills'] = $this->db->where("user_id", $user_id)->get('skills')->result();

            $data["slug"] = $slug;
            echo $this->load->view("resume", $data, true);

        }
        elseif ($this->input->get("section", true) === "portfolio"){

            $data['projects_categories'] = $this->db->select('projects_categories.*, (SELECT COUNT(*) FROM projects where projects_categories.project_category_id = projects.project_category_id) as count')->order_by('title')->where("user_id", $user_id)->get('projects_categories')->result();
            $data['projects_count'] = $this->db
                ->select("COUNT(*) AS projects_count")
                ->where("user_id", $user_id)
                ->get('projects')->row()->projects_count;
            $data['projects'] = $this->db
                ->join('projects_categories', 'projects_categories.project_category_id = projects.project_category_id', 'inner')
                ->select('projects.*, projects_categories.title as category_project')
                ->where("projects.user_id", $user_id)
                ->get('projects')->result();

            $data["slug"] = $slug;
            echo $this->load->view("portfolio", $data, true);
        }
        elseif ($this->input->get("section", true) === "blog"){

            $data['posts'] = $this->db
                ->join('blog_categories', 'blog_categories.blog_category_id = blog.blog_category_id', 'inner')
                ->select('blog.*, blog_categories.title as post_category')
                ->limit(9)
                ->where("blog.user_id", $user_id)
                ->get('blog')->result();

            $data["slug"] = $slug;
            echo $this->load->view("blog", $data, true);
        }
        elseif ($this->input->get("section", true) === "contact"){

            //CONTACT
            $this->load->library('form_validation');
            $this->form_validation->set_rules('name', 'lang:global_Name', 'trim|required');
            $this->form_validation->set_rules('email', 'lang:global_email', 'trim|required|valid_email');
            $this->form_validation->set_rules('message', 'lang:global_Message', 'trim|required');
            if ($this->form_validation->run() == TRUE) {
                $_data = [
                    'created' => date('Y-m-d H:i:s'),
                    'name' => $this->input->post('name'),
                    'email' => $this->input->post('email'),
                    'message' => $this->input->post('message'),
                    'user_id' => $user_id
                ];
                $this->db->insert('messages', $_data);
                $id = $this->db->insert_id();
                //SEND EMAIL
                @mail(config('webmaster_email'), config('title'), ""
                    . "Full Name: $_POST[name]\n"
                    . "Email: $_POST[email]\n"
                    . "Message: $_POST[message]\n"
                    . "Message_url: " . site_url("admin/messages/view/$id"));
                $data['success'] = true;
            }

            $data["slug"] = $slug;
            echo $this->load->view("contact", $data, true);
        }

    }





}
