<?php

// script, homepage meta tags
if (!defined('BASEPATH'))
    exit('No direct script access allowed');

class Settings extends CIF_Controller {

    public $layout = 'full';
    public $module = "settings";
    public $image_file = null;

    public function __construct() {
        parent::__construct();
        $this->load->model('settings_model');
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
        $config['upload_path'] = './cdn/settings/';
        $config['allowed_types'] = 'gif|jpg|png|jpeg|ico';
        $this->load->library('upload', $config);
        $data['item'] = new stdClass();
        foreach ($this->db->where("user_id", session("user_id"))->get("settings")->result() as $setting) {
            $data['item']->{ $setting->key } = $setting->value;
            $this->form_validation->set_rules('setting[' . $setting->key . ']', 'lang:settings_' . $setting->key, "trim");
        }
        $this->form_validation->set_rules('favicon', 'lang:global_favicon', "callback_favicon");
        $this->form_validation->set_rules('about_bg', 'lang:global_about_bg', "callback_about_bg");
        $this->form_validation->set_rules('contact_bg', 'lang:global_contact_bg', "callback_contact_bg");
        $this->form_validation->set_rules('home_bg', 'lang:global_home_bg', "callback_home_bg");

        if ($this->form_validation->run() == false) {
            
            $this->load->view("settings/manage", $data);
        } else {
        
            foreach ($this->input->post('setting') as $key => $value) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => $key ))->get("settings")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => $key ))->update("settings", array("value" => $value));
                }else{
                    $this->db->insert("settings", array("value" => $value, "key" => $key, "user_id" => session("user_id")));
                }

            }
            redirect("admin/settings");
        }
    }

    public function favicon($var) {

        if ($this->upload->do_upload('favicon')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'favicon' ))->get("settings")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'favicon' ))->update("settings", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("settings", array("value" => $data['file_name'], "key" => 'favicon', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }
    public function about_bg($var) {

        if ($this->upload->do_upload('about_bg')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'about_bg' ))->get("settings")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'about_bg' ))->update("settings", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("settings", array("value" => $data['file_name'], "key" => 'about_bg', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }
    public function contact_bg($var) {

        if ($this->upload->do_upload('contact_bg')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'contact_bg' ))->get("settings")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'contact_bg' ))->update("settings", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("settings", array("value" => $data['file_name'], "key" => 'contact_bg', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }
    public function home_bg($var) {

        if ($this->upload->do_upload('home_bg')) {
            $data = $this->upload->data();
            if ($data['file_name']) {

                if ($this->db->where(array( "user_id" => session("user_id"),"key" => 'home_bg' ))->get("settings")->result()){
                    $this->db->where(array( "user_id" => session("user_id"),"key" => 'home_bg' ))->update("settings", array("value" => $data['file_name']));
                }else{
                    $this->db->insert("settings", array("value" => $data['file_name'], "key" => 'home_bg', "user_id" => session("user_id")));
                }

            }
        }
        return true;
    }

}
