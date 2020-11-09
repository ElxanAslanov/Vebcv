<?php

// script, homepage meta tags
if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class About extends CIF_Controller {

    public $layout = 'full';
    public $module = "about";

    public function __construct() {
        parent::__construct();
        $this->load->model('About_model');
        $this->permission();
    }

    public function index() {

        foreach($this->db->where("user_id", session("user_id"))->get('settings')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }
        foreach($this->db->where("user_id", session("user_id"))->get('about')->result_array() as $item)
        {
            $this->config->set_item($item['key'], $item['value']);
        }

        $this->load->library("form_validation");
        $config['upload_path'] = './cdn/about/';
        $config['allowed_types'] = 'gif|jpg|png|jpeg|ico';
        $this->load->library('upload', $config);
        $data['item'] = new stdClass();
        foreach ($this->db->where("user_id", session("user_id"))->get("about")->result() as $about) {
            $data['item']->{ $about->key } = $about->value;
            $this->form_validation->set_rules($about->key, 'lang:global_' . $about->key, "trim");
        }
        $this->form_validation->set_rules('image', 'lang:global_avatar', "callback_image");
        $this->form_validation->set_rules('resume', 'lang:global_resume', "callback_resume");
        if ($this->form_validation->run() == false) {
            $this->load->view("about/manage", $data);
        } else {
            foreach ($this->input->post('about') as $key => $value) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => $key ))->get("about")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => $key ))->update("about", array("value" => $value));
                }else{
                    $this->db->insert("about", array("value" => $value, "key" => $key, "user_id" => session("user_id")));
                }

            }
            redirect("admin/about");
        }
    }

    public function image($var) {

        if ($this->upload->do_upload('avatar')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'avatar' ))->get("about")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'avatar' ))->update("about", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("about", array("value" => $data['file_name'], "key" => 'avatar', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }
    public function resume($var) {

        if ($this->upload->do_upload('resume')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'resume' ))->get("about")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'resume' ))->update("about", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("about", array("value" => $data['file_name'], "key" => 'resume', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }

}
