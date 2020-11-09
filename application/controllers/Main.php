<?php

class Main extends CI_Controller {

    public function __construct() {
        parent::__construct();
    }

    public function index()
    {

        $blogs = $this->db->select("blog.blog_id, blog.title, blog.short_description, blog.author, blog.visits, blog.datetime, blog.image, users.slug")
            ->from("blog")
            ->limit(3)
            ->order_by("blog.blog_id", "desc")
            ->where("users.status", 1)
            ->join("users", "blog.user_id = users.user_id")
            ->get()->result_array();

//        print_r("<pre>");
//        print_r($blogs);
//        die();

        $data["blogs"] = $blogs;
        $this->load->view("main", $data);
    }

    public function register()
    {

        $name_surname = $this->input->post("name_surname");
        $phone = $this->input->post("phone");
        $email = $this->input->post("email");
        $pass = $this->input->post("pass");
        $domain = $this->input->post("domain");
        $domain = slug($domain);


    if (!empty($name_surname) && !empty($phone) && !empty($email) && !empty($pass) && !empty($domain)){
        if (!empty($this->db->where("slug", $domain)->get("users")->result_array())){
                echo "1";
                die();
            }elseif (!empty($this->db->where("email", $email)->get("users")->result_array())){
                echo "2";
                die();
            }else{

                $this->db->insert("users", array(
                    "username" => "Admin",
                    "name_surname" => $name_surname,
                    "email" => $email,
                    "number" => $phone,
                    "password" => md5($pass),
                    "status" => 0,
                    "slug" => $domain,
                ));

                $user_id = $this->db->insert_id();
                
                $this->db->insert("settings",array("user_id" => $user_id, "key" => "language", "value" => "az")
                );
                $this->db->insert("settings",array("user_id" => $user_id, "key" => "color", "value" => "default")
                );
               $this->db->insert("settings",array("user_id" => $user_id, "key" => "about_bg", "value" => "about-bg.png")
                );
                
               $this->db->insert("settings",array("user_id" => $user_id, "key" => "contact_bg", "value" => "mailbox.png")
                );
                  $this->db->insert("about",array("user_id" => $user_id, "key" => "avatar", "value" => "avatar.png")
                );


                
                $this->load->helper("sitemap_helper");
                new_map(base_url("portfolio/$domain"), 0.90);
                new_map(base_url("blog/index/$domain"), 0.70);

                echo "3";
                die();
            }
    }else{
        http_response_code(404);
    }


    }

    public function clients()
    {

        $data["blogs"] = $this->db->select("blog.blog_id, blog.title, blog.short_description, blog.author, blog.visits, blog.datetime, blog.image, users.slug")
            ->from("blog")
            ->limit(3)
            ->order_by("blog.blog_id", "desc")
            ->where("users.status", 1)
            ->join("users", "blog.user_id = users.user_id")
            ->get()->result_array();

        $data["clients"] = $this->db->select("users.user_id, users.name_surname, users.email, users.number, users.slug, about.value as image")
                            ->from("users")
                            ->where("users.status ", 1)
                            ->where("users.is_vip", 1)
                            ->join("about", "about.user_id = users.user_id")
                            ->where("about.key", "avatar")
                            ->get()->result_array();

        $this->load->view("clients", $data);
    }
}
