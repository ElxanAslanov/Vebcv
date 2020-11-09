<!DOCTYPE html>
<html lang="en">

<head>
    <!-- Required meta tags -->
    <title>VebCv | Veb profilinizi bizimlə yaradın</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="description" content="VebCv Sayəsində öz veb səhifənizi yarada, Təklif etdiyimiz müxtəlif vasitələrdən istifadə edərək Ən Professional şəkildə özünüzdən bəhs edə, Bloqlarınızı paylaşa, linklərinizi yarada və Bütün statistikanızı görə bilərsiniz">
    <meta name="keywords" content="vebcv, cv, profil, vebsayt, veb, sayt, blog, veb, web, profile, webpage, blogging, blogger, professional, link, statistika" />

    <!--    OG Tags-->
    <meta property="og:title" content="VebCv | Veb profilinizi bizimlə yaradın" />
    <meta property="og:description" content="VebCv Sayəsində öz veb səhifənizi yarada, Təklif etdiyimiz müxtəlif vasitələrdən istifadə edərək Ən Professional şəkildə özünüzdən bəhs edə, Bloqlarınızı paylaşa, linklərinizi yarada və Bütün statistikanızı görə bilərsiniz" />

    <!--<meta property="og:image" content="<?php echo $this->image?>" />-->

    <!--    OG Tags-->
    <link href="<?php echo base_url("styles/site/default/assets/images")?>/tabhead.png" rel="icon">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/bootstrap.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/all.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/animate.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/owl.carousel.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/jquery.fancybox.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/tooltipster.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/cubeportfolio.min.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/revolution/navigation.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/revolution/settings.css">
    <link rel="stylesheet" href="<?php echo base_url("registration_single_page_assets")?>/css/style.css">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.14.0/css/all.min.css" integrity="sha512-1PKOgIY59xJ8Co8+NE6FZ+LOAZKjy+KY8iq0G4B3CyeY6wYHN3yt9PW0XpSriVlkMXe40PTKnXrLnZ9+fkDaog==" crossorigin="anonymous" />

</head>
<body data-spy="scroll" data-target=".navbar-nav" data-offset="75" class="offset-nav">
<!--PreLoader-->
<div class="loader">
    <div class="loader-inner">
        <div class="cssload-loader"></div>
    </div>
</div>
<!--PreLoader Ends-->




<!-- header -->
<header class="site-header" id="header">
    <nav style="background-color: #26313c" class="navbar navbar-expand-lg transparent-bg static-nav">
        <div class="container">
            <a href="<?php echo base_url()?>" class="navbar-brand">
                <img src="<?php echo base_url("styles/site/default/assets/images")?>/logoo.png" style="width: 116px;
    height: 49px"  alt="logo" style="width: 150px;
    height: 56px" class="logo-default">
                <img src="<?php echo base_url("styles/site/default/assets/images")?>/logoo.png" style="width: 116px;
    height: 49px"  alt="logo" class="logo-scrolled" style="width: 150px;
    height: 35px; object-fit: contain">
            </a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav mx-auto ml-xl-auto mr-xl-0">
                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo base_url()?>#home">Ana səhifə</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo base_url()?>#about">Haqqımızda</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#contact">VebCV yarat</a>
                    </li>


                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#pricing">Paketlər</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#portfolio">Portfoliolar</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active" href="<?php echo base_url("clients")?>">Vip Müştərilər</a>
                    </li>

                    <?php if (!empty($blogs)) {?>
                        <li class="nav-item">
                            <a class="nav-link " href="<?php echo base_url()?>#blog">Müştəri bloqları</a>
                        </li>
                    <?php }?>

                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo base_url("admin")?>">Giriş</a>
                    </li>

                </ul>
            </div>
        </div>
        <!--side menu open button-->
        <a href="javascript:void(0)" class="d-inline-block sidemenu_btn" id="sidemenu_toggle">
            <span></span> <span></span> <span></span>
        </a>
    </nav >
    <!-- side menu -->
    <div class="side-menu opacity-0 gradient-bg">
        <div class="overlay"></div>
        <div class="inner-wrapper">
            <span class="btn-close btn-close-no-padding" id="btn_sideNavClose"><i></i><i></i></span>
            <nav class="side-nav w-100">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo base_url()?>#home">Ana səhifə</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link  " href="<?php echo base_url()?>#about">Haqqımızda</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#contact">VebCV Yarat</a>
                    </li>


                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#pricing">Paketlər</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url()?>#portfolio">Portfoliolar</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link active " href="<?php echo base_url("clients")?>">Vip Müştərilər</a>
                    </li>

                    <?php if (!empty($blogs)) {?>
                        <li class="nav-item">
                            <a class="nav-link " href="<?php echo base_url()?>#blog">Müştəri bloqları</a>
                        </li>
                    <?php }?>

                    <li class="nav-item">
                        <a class="nav-link" href="<?php echo base_url("admin")?>">Giriş</a>
                    </li>

                </ul>
            </nav>
            <div class="side-footer w-100">
                <ul class="social-icons-simple white top40">
                    <li><a href="javascript:void(0)" class="facebook"><i class="fab fa-facebook-f"></i> </a> </li>
                    <li><a href="javascript:void(0)" class="youtube"><i class="fab fa-youtube"></i> </a> </li>
                    <li><a href="javascript:void(0)" class="insta"><i class="fab fa-instagram"></i> </a> </li>
                </ul>
                <p class="whitecolor">&copy; <span id="year"></span> VebCV</p>
            </div>
        </div>
    </div>
    <div id="close_side_menu" class="tooltip"></div>
    <!-- End side menu -->
</header>
<!-- header -->


<br><br>
<section style="padding-bottom: 55px" class="bglight padding" id="blog">
    <div class="container">
        <div class="row" style="display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display:         flex;
  flex-wrap: wrap;">


                <?php foreach ($clients as $item){?>
                    <div class="col-lg-3 col-md-4 mb-4" style=" display: flex;  flex-direction: column;">
                        <div class="news_item shadow wow fadeInUp" data-wow-delay="200ms" style="height: 100%;">
                            <div class="blog-img" style="max-height: 183px">
                                <a class="image" target="_blank" href="<?php echo site_url('portfolio/' . $item["slug"]) ?>">
                                    <img style="height: 183px; object-fit: cover" src="<?php

                                    if (!empty($item["image"])){
                                        echo base_url("/cdn/about/$item[image]");
                                    }else{
                                        echo base_url("/cdn/avatar.png");
                                    }



                                    ?>" alt="<?php echo $item[image]?>" class="img-responsive">
                                </a>
                            </div>
                            <div class="news_desc" style="padding-bottom: 10px!important;padding-top: 15px; padding-left: 15px;padding-right: 15px">
                                <h5 class="text-capitalize font-normal darkcolor">
                                    <a target="_blank" href="<?php echo site_url('portfolio/' . $item["slug"]) ?>">
                                        <?php echo $item["name_surname"]?>
                                    </a>
                                </h5>

                                <ul class="meta-tags mt-3 mb-4">
                                    <li class="mb-2"><a href="mailto:<?php echo $item["email"]?>"> <i class="fas fa-envelope"></i><?php echo $item["email"]?></a></li>
                                    <br>
                                    <li><a ><i class="fas fa-phone"></i><?php echo $item["number"]?></a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                <?php }?>

        </div>
    </div>
</section>







<!--Site Footer Here-->
<footer id="site-footer" class=" bgdark padding_top">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer_panel padding_bottom_half bottom20">
                    <a href="<?php echo base_url()?>" class="footer_logo bottom25"><img src="<?php echo base_url("styles/site/default/assets/images")?>/logoo.png" style="width: 116px;
    height: 49px" alt="trax"></a>
                    <p class="whitecolor bottom25">
                        Şəxsi veb səhifənizi yaradaraq həm daha professional görünə, həm də imkanlarınızı genişləndirə bilərsiniz.
                    </p>
                    <div class="d-table w-100 address-item whitecolor bottom25">
                        <span class="d-table-cell align-middle"><i class="fas fa-mobile-alt"></i></span>
                        <p class="d-table-cell align-middle bottom0">
                            +01 - 123 - 4567 <a class="d-block" href="mailto:info@vebcv.com">info@vebcv.com</a>
                        </p>
                    </div>
                    <ul class="social-icons white wow fadeInUp" data-wow-delay="300ms">
                        <li><a href="javascript:void(0)" class="facebook"><i class="fab fa-facebook-f"></i> </a> </li>
                        <li><a href="javascript:void(0)" class="twitter"><i class="fab fa-twitter"></i> </a> </li>
                        <li><a href="javascript:void(0)" class="linkedin"><i class="fab fa-linkedin-in"></i> </a> </li>
                        <li><a href="javascript:void(0)" class="insta"><i class="fab fa-instagram"></i> </a> </li>
                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer_panel padding_bottom_half bottom20">
                    <h3 class="whitecolor bottom25">Bloglar</h3>
                    <ul class="latest_news whitecolor">

                        <?php foreach ($blogs as $item){?>
                            <li>
                                <a href="<?php echo site_url('post/' . $item["slug"] . '/' . $item["blog_id"] . '-' . sanitize($item["title"])) ?>">
                                    <?php echo $item["title"]?>
                                </a>

                                <span class="date defaultcolor">
                                    <?php echo convert_date($item["datetime"])?>
                                </span>
                            </li>
                        <?php }?>


                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer_panel padding_bottom_half bottom20 pl-0 pl-lg-5">
                    <h3 class="whitecolor bottom25">Menyu</h3>
                    <ul class="links">
                                        <li><a href="#home" class="pagescroll">Ana Səhifə</a></li>
                        <li><a href="#about" class="pagescroll scrollupto">Haqqımızda</a></li>
                        <li><a href="#contact" class="pagescroll">VebCV Yarat
</a></li>
                        <li><a href="#pricing" class="pagescroll">Paketlər</a></li>
                       <li><a href="#portfolio" class="pagescroll">Portfoliolar</a></li>
                        <li><a href="https://vebcv.com/clients" class="pagescroll">Vip Müştərilər</a></li>
                        
                        <li><a href="#blog" class="pagescroll">Müştəri Bloqları</a></li>
                        <li><a href="<?php echo base_url("admin")?>">Giriş</a></li>


                    </ul>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 col-sm-6">
                <div class="footer_panel padding_bottom_half bottom20">
                    <h3 class="whitecolor bottom25">Addresimiz</h3>


                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1519.672519471053!2d49.8553534582551!3d40.37904483808386!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x40307d065b0441c7%3A0x5baa985ed4e4d63e!2s28th%20May%2C%20Baku%2C%20Azerbaycan!5e0!3m2!1str!2s!4v1600011075271!5m2!1str!2s" width="250" height="200" frameborder="0" style="border:0;border-radius:10px" allowfullscreen="true" aria-hidden="false" tabindex="0"></iframe>



                </div>
            </div>
        </div>
    </div>
</footer>
<!--Footer ends-->
<!-- jQuery first, then Popper.js, then Bootstrap JS -->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/jquery-3.4.1.min.js"></script>
<!--Bootstrap Core-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/propper.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/bootstrap.min.js"></script>
<!--to view items on reach-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/jquery.appear.js"></script>
<!--Owl Slider-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/owl.carousel.min.js"></script>
<!--number counters-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/jquery-countTo.js"></script>
<!--Parallax Background-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/parallaxie.js"></script>
<!--Cubefolio Gallery-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/jquery.cubeportfolio.min.js"></script>
<!--Fancybox js-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/jquery.fancybox.min.js"></script>
<!--Tooltip js-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/tooltipster.min.js"></script>
<!--wow js-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/wow.js"></script>
<!--Revolution SLider-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/jquery.themepunch.tools.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/jquery.themepunch.revolution.min.js"></script>
<!-- SLIDER REVOLUTION 5.0 EXTENSIONS -->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.actions.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.carousel.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.kenburn.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.layeranimation.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.migration.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.navigation.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.parallax.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.slideanims.min.js"></script>
<script src="<?php echo base_url("registration_single_page_assets")?>/js/revolution/extensions/revolution.extension.video.min.js"></script>
<!--map js-->
<!--custom functions and script-->
<script src="<?php echo base_url("registration_single_page_assets")?>/js/functions.js"></script>
</body>

</html>





