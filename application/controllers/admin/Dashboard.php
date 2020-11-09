<?php

class Dashboard extends CIF_Controller {

    public $layout = 'full';
    public $module = 'dashboard';
    public $model = 'users';

    public function index() {
        $this->permission();

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        $data['services'] = $this->db->where("user_id", session("user_id"))->get('services')->num_rows();
        $data['projects'] = $this->db->where("user_id", session("user_id"))->get('projects')->num_rows();
        $data['blog'] = $this->db->where("user_id", session("user_id"))->get('blog')->num_rows();
        $data['testimonials'] = $this->db->where("user_id", session("user_id"))->get('testimonials')->num_rows();
        $data['clients'] = $this->db->where("user_id", session("user_id"))->get('clients')->num_rows();
        $data['messages'] = $this->db->where("user_id", session("user_id"))->get('messages')->num_rows();
        $data['skills'] = $this->db->where("user_id", session("user_id"))->get('skills')->num_rows();
        $data['visitors'] = config('visitors');
        $this->load->view($this->module, $data);
    }

}
