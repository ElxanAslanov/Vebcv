<?php class Links extends CIF_Controller {

    public $layout = 'full';

    public function __construct() {
        parent::__construct();
        $this->permission();
    }

    public function index()
    {

        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");

        //Getting links
        $data['links'] = $this->db->where('user_id',session("user_id"))->get('links')->result_array();

        //Getting user`s slug
        $data['user_slug'] = $this->db->select('users.slug')
            ->where('user_id',session("user_id"))->get('users')->row_array()['slug'];

        //Getting view
        $this->load->view('links/index',$data);
    }

    public function add()
    {
        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");

        //Getting user`s slug
        $data['user_slug'] = $this->db->select('users.slug')
            ->where('user_id',session("user_id"))->get('users')->row_array()['slug'];

        //Taking input values
        $link_key = $this->input->post('link_key', true);
        $link = $this->input->post('link', true);

        //action
        if (!empty($link_key) or !empty($link)){

            //checking values
            if (empty($link_key) or empty($link)){
                $this->session->set_flashdata('err',lang('global_links_error'));
                redirect(site_url('admin/links/add'));
            }

            //check link_key if exists
            $link_key_check = $this->db->select('links.id')->
                where(['link_key' => $link_key, 'user_id' => session('user_id')])->get('links')->row_array();
            if (!empty($link_key_check)){
                $this->session->set_flashdata('err',lang('global_links_link_key_error'));
                redirect(site_url('admin/links/add'));
            }

            //inserting
            $data = array(
                'user_id' => session('user_id'),
                'link_key' => $link_key,
                'link' => $link
            );
            $this->db->insert('links',$data);
            redirect(site_url('admin/links'));
        }
        //add page
        else{

            //Getting view
            $this->load->view('links/manage',$data);
        }



    }

    public function update($id)
    {
        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");

        //Getting user`s slug
        $data['user_slug'] = $this->db->select('users.slug')
            ->where('user_id',session("user_id"))->get('users')->row_array()['slug'];

        //Getting link
        $data['link'] = $this->db->select('links.*')
            ->where('id',$id)->get('links')->row_array();


        //Taking input values
        $link_key = $this->input->post('link_key', true);
        $link = $this->input->post('link', true);

        //action
        if (!empty($link_key) or !empty($link)) {

            //checking values
            if (empty($link_key) or empty($link)) {
                $this->session->set_flashdata('err', lang('global_links_error'));
                redirect(site_url('admin/links/update/'.$id));
            }

            //check link_key if exists
            $link_key_check = $this->db->select('links.id')->
            where(['link_key' => $link_key, 'id !=' => $id, 'user_id' => session('user_id') ])->get('links')->row_array();
            if (!empty($link_key_check)){
                $this->session->set_flashdata('err',lang('global_links_link_key_error'));
                redirect(site_url('admin/links/update/'.$id));
            }

            $data = array(
                'user_id' => session('user_id'),
                'link_key' => $link_key,
                'link' => $link
            );
            $this->db->where('id',$id)->update('links',$data);
            redirect(site_url('admin/links'));

        }else {
            //Getting view
            $this->load->view('links/manage', $data);
        }
    }

    public function delete($id = false) {

        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        $this->lang->load("global");

        if (!$id)
            show_404();
        $data['item'] = $this->db->select('links.id')->
            where('id',$id)->get('links')->row_array();
        if (!$data['item'])
            show_404();
        $this->db->where('id',$id)->delete('links');
        redirect('admin/links');
    }

    public function go_link($slug, $link_key)
    {

        //getting user_id
        $user_status = $this->db->select('users.status')->
            where('slug',$slug)->get('users')->row_array()['status'];

        //getting link details
        $link = $this->db->select('links.id, links.link, links.click')->
            where('link_key',$link_key)->get('links')->row_array();

        //checking info
        if ($user_status == 1 and !empty($link)){
            $click = $link['click'] + 1;
            $this->db->where('id',$link['id'])->update('links',['click' => $click]);
            redirect($link['link']);
        }else{
            show_404();
        }

    }
    
}
