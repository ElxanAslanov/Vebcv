<?php

class Project extends CIF_Controller {

    public $layout = 'full';
    public $module = 'project';
    public $model = 'projects_model';

    public function __construct() {
        parent::__construct();
        $this->load->model($this->model);
        $this->_primary_key = $this->{$this->model}->_primary_keys[0];
    }

    public function index($slug="", $id = NULL) {

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

        $id = (int) $id;
        if (!$id)
            show_404();
        if (!$this->db
                        ->where('project_id', $id)
                        ->where("projects.user_id", $user_id)
                        ->get('projects')->row())
            show_404();
        $this->data['item'] = $this->db
                ->select("projects.*, projects_categories.title as category")
                ->where("projects.project_id", $id)
                ->where("projects.user_id", $user_id)
                ->join("projects_categories", "projects_categories.project_category_id = projects.project_category_id")
                ->get('projects')
                ->row();

        config('title', $this->data['item']->title . ' - ' . config('title'));
        if (!$this->data['item'])
            show_404();

        $this->data['related_items'] = $this->db
                        ->join('projects_categories', 'projects_categories.project_category_id = projects.project_category_id', 'inner')
                        ->select("projects.*, projects_categories.title as category")
                        ->where('projects.project_category_id', $this->data['item']->project_category_id)
                        ->where('projects.project_id !=', $id)
                        ->where("projects.user_id", $user_id)
                        ->limit('2')
                        ->get('projects')->result();


        $this->data['slug'] = $slug;
        $this->load->view('project', $this->data);
    }

}
