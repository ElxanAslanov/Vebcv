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
    <!--Start of Tawk.to Script-->
    <script type="text/javascript">
    var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
    (function(){
    var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
    s1.async=true;
    s1.src='https://embed.tawk.to/5f6a30df4704467e89f154a7/default';
    s1.charset='UTF-8';
    s1.setAttribute('crossorigin','*');
    s0.parentNode.insertBefore(s1,s0);
    })();
    </script>
    <!--End of Tawk.to Script-->

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
    <nav class="navbar navbar-expand-lg transparent-bg static-nav">
        <div class="container">
            <a href="<?php echo base_url()?>" class="navbar-brand">
                <img src="<?php echo base_url("styles/site/default/assets/images")?>/logoo.png" alt="logo" style="width: 116px;
    height: 49px" class="logo-default">
                <img src="<?php echo base_url("styles/site/default/assets/images")?>/logoo.png" alt="logo" class="logo-scrolled" style="width: 116px;
    height: 49px; object-fit: contain">
            </a>
            <div class="collapse navbar-collapse">
                <ul class="navbar-nav mx-auto ml-xl-auto mr-xl-0">
                    <li class="nav-item">
                        <a class="nav-link active pagescroll" href="#home">Ana səhifə</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pagescroll scrollupto" href="#about">Haqqımızda</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pagescroll" href="#contact">VebCV yarat</a>
                    </li>
                  
                  
                    <li class="nav-item">
                        <a class="nav-link pagescroll" href="#pricing">Paketlər</a>
                    </li>
                  
                    <li class="nav-item">
                        <a class="nav-link pagescroll" href="#portfolio">Portfoliolar</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url("clients")?>">Vip Müştərilər</a>
                    </li>

                    <?php if (!empty($blogs)) {?>
                        <li class="nav-item">
                            <a class="nav-link pagescroll" href="#blog">Müştəri bloqları</a>
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
    </nav>
    <!-- side menu -->
    <div class="side-menu opacity-0 gradient-bg">
        <div class="overlay"></div>
        <div class="inner-wrapper">
            <span class="btn-close btn-close-no-padding" id="btn_sideNavClose"><i></i><i></i></span>
            <nav class="side-nav w-100">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link active pagescroll" href="#home">Ana səhifə</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pagescroll scrollupto" href="#about">Haqqımızda</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link pagescroll" href="#contact">VebCV Yarat</a>
                    </li>
                    
                    
                     <li class="nav-item">
                        <a class="nav-link pagescroll" href="#pricing">Paketlər</a>
                    </li>
                    
                    <li class="nav-item">
                        <a class="nav-link pagescroll" href="#portfolio">Portfoliolar</a>
                    </li>

                    <li class="nav-item">
                        <a class="nav-link " href="<?php echo base_url("clients")?>">Vip Müştərilər</a>
                    </li>

                    <?php if (!empty($blogs)) {?>
                        <li class="nav-item">
                            <a class="nav-link pagescroll" href="#blog">Müştəri bloqları</a>
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

<!--Main Slider-->
<section id="home" class="position-relative">
    <div id="revo_main_wrapper" class="rev_slider_wrapper fullwidthbanner-container m-0 p-0 bg-dark" data-alias="classic4export" data-source="gallery">
        <!-- START REVOLUTION SLIDER 5.4.1 fullwidth mode -->
        <div id="rev_main" class="rev_slider fullwidthabanner white" data-version="5.4.1">
            <ul>
                <!-- SLIDE 1 -->
                <li data-index="rs-01" data-transition="fade" data-slotamount="default" data-easein="Power100.easeIn" data-easeout="Power100.easeOut" data-masterspeed="2000" data-fsmasterspeed="1500" data-param1="01">
                    <!-- MAIN IMAGE -->
                    <img src="<?php echo base_url("styles/site/default/assets/images")?>/office.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                    <div class="overlay overlay-dark opacity-6"></div>
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-130','-130','-110','-80']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Yeni</h1>
                    </div>
                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-70','-70','-50','-20']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-bold whitecolor text-center">VebCV layihəsi</h1>
                    </div>
                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-10','-10','10','40']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1500"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Artıq xidmətinizdə</h1>
                    </div>
                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['40','40','60','90']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="2000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h4 class="whitecolor font-xlight text-center">Azərbaycanda ilk</h4>
                    </div>
                </li>
                <!-- SLIDE 2 -->
                <li data-index="rs-02" data-transition="fade" data-slotamount="default" data-easein="Power3.easeInOut" data-easeout="Power3.easeInOut" data-masterspeed="2000" data-fsmasterspeed="1500" data-param1="02">
                    <!-- MAIN IMAGE -->
                    <img src="<?php echo base_url("styles/site/default/assets/images")?>/office2.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                    <div class="overlay overlay-dark opacity-6"></div>
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-130','-130','-110','-80']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Elə indi</h1>
                    </div>
                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-70','-70','-50','-20']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-bold whitecolor text-center">Şəxsi VebCV-nizi</h1>
                    </div>
                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-10','-10','10','40']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1500"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Yaradın</h1>
                    </div>
                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['40','40','60','90']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="2000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h4 class="whitecolor font-xlight text-center">Şəxsi işlərinizi yerləşdirə bilcəyiniz bir platform</h4>
                    </div>
                </li>
                <!-- SLIDE 3 -->
                <li data-index="rs-03" data-transition="fade" data-slotamount="default" data-easein="Power3.easeInOut" data-easeout="Power3.easeInOut" data-masterspeed="2000" data-fsmasterspeed="1500" data-param1="03">
                    <!-- MAIN IMAGE -->
                    <img src="<?php echo base_url("styles/site/default/assets/images")?>/office3.jpg" alt="" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
                    <div class="overlay overlay-dark opacity-7"></div>
                    <!-- LAYER NR. 1 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-130','-130','-110','-80']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Uğurlu iş görüşmələri üçün</h1>
                    </div>
                    <!-- LAYER NR. 2 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-70','-70','-50','-20']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-bold whitecolor text-center">VebCV artıq</h1>
                    </div>
                    <!-- LAYER NR. 3 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['-10','-10','10','40']"
                         data-width="none" data-height="none" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="1500"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":2000,"to":"o:1;","delay":1500,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h1 class="text-capitalize font-xlight whitecolor text-center">Xidmənizdədir</h1>
                    </div>
                    <!-- LAYER NR. 4 -->
                    <div class="tp-caption tp-resizeme"
                         data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
                         data-y="['middle','middle','middle','middle']" data-voffset="['40','40','60','90']"
                         data-width="none" data-height="none" data-whitespace="nowrap" data-type="text"
                         data-textAlign="['center','center','center','center']"
                         data-responsive_offset="on" data-start="2000"
                         data-frames='[{"from":"y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;","mask":"x:0px;y:[100%];s:inherit;e:inherit;","speed":1500,"to":"o:1;","delay":2000,"ease":"Power4.easeInOut"},{"delay":"wait","speed":1000,"to":"y:[100%];","mask":"x:inherit;y:inherit;s:inherit;e:inherit;","ease":"Power2.easeInOut"}]'>
                        <h4 class="whitecolor font-xlight text-center">Vizyonunuzu bizimlə artırın</h4>
                    </div>
                </li>
            </ul>
        </div>
    </div>
    <ul class="social-icons-simple revicon white">
        <li class="d-table"><a href="javascript:void(0)" class="facebook"><i class="fab fa-facebook-f"></i></a> </li>
        <li class="d-table"><a href="javascript:void(0)" class="youtube"><i class="fab fa-youtube"></i> </a> </li>
     <!--   <li class="d-table"><a href="javascript:void(0)" class="linkedin"><i class="fab fa-linkedin-in"></i> </a> </li>-->
        <li class="d-table"><a href="javascript:void(0)" class="insta"><i class="fab fa-instagram"></i> </a> </li>
    </ul>
</section>
<!--Main Slider ends -->

<!--Some Services-->
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div id="services-slider" class="owl-carousel" data-loop="true" data-items="2">
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-clipboard"></i></span>
                        <h4 class="bottom10 text-nowrap"><a href="javascript:void(0)">SEO optimizasiya</a></h4>
                        <p>VebCV sayəsində google axtarışlarında ön plana çıxacaq, öz işinizdə ön cərgələrdə olduğunuzu göstərə biləcəksiniz.</p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-laptop"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Şəxsi vebsayt</a></h4>
                        <p>VebCV sayəsində siz şəxsi vebsayta malik olacaq və bu sayta öz şəxsi məlumatlarınızı yerləşdirərək zövqünüzə uyğun şəkildə dəyişə biləcəksiniz.</p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-rss"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Şəxsi bloq</a></h4>
                        <p>VebCV sayəsində öz bloglarınızı yazıb rahatlıqla paylaşa biləcək, bloglarınızı hansı kütləyə paylaşıldığını görə biləcəksiniz.</p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-envelope"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Şəxsi e-poçt</a></h4>
                        <p>Vebcv sayəsində siz şəxsi vebcv mailinə malik olacaqsınız. 
                        <br>
                        (seçdiyiniz ad)@vebcv.com</p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-globe"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Şəxsi subdomen</a></h4>
                        <p>VebCV sayəsində sizin özünüzə məxsus domeniniz olacaq.
                        <br>
                        (seçdiyiniz ad).vebcv.com
                        </p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-eye"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Ziyarətçilərin sayı</a></h4>
                        <p>Vebcv sayəsində öz saytınıza nə qədər giriş çıxış olduğunu izləyərək aktivliyini müşahidə edə biləcəksiniz.
                        </p>
                    </div>
                </div>
                <div class="item">
                    <div class="service-box">
                        <span class="bottom25"><i class="fa fa-address-book"></i></span>
                        <h4 class="bottom10"><a href="javascript:void(0)">Kontakt imkanı</a></h4>
                        <p>Vebcv sayəsində sayt üzərindəki kontakt bölməsindən sizinlə əlaqə saxlamaq mümkün olacaqdır.
                        <br>
                        
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!--Some Services ends-->

<!--Some Feature -->
<section id="about" class="single-feature padding mt-n5">
    <div class="container">
        <div class="row d-flex align-items-center">
            <div class="col-lg-6 col-md-7 col-sm-7 text-sm-left text-center wow fadeInLeft" data-wow-delay="300ms">
                <div class="heading-title mb-4">
                    <h2 class="darkcolor font-normal bottom30"> <span class="defaultcolor">Sosial Profilinizi</span> üst səviyyəyə daşıyın.</h2>
                </div>
                <p class="bottom35">Şəxsi veb səhifənizi yaradaraq həm daha professional görünə, həm də imkanlarınızı genişləndirə bilərsiniz.
Biz tam professional və hərtərəfli xidmət təklif edirik. </p>
        
            </div>
            <div class="col-lg-5 offset-lg-1 col-md-5 col-sm-5 wow fadeInRight" data-wow-delay="300ms">
                <div class="image"><img alt="SEO" src="<?php echo base_url("styles/site/default/assets/images")?>/awesome-feature.png"></div>
            </div>
        </div>
    </div>
</section>
<!--Some Feature ends-->

<!-- WOrk Process-->
<section id="our-process" class="padding bgdark">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center">
                <div class="heading-title whitecolor wow fadeInUp" data-wow-delay="300ms">
                    <!--<span>Quisque tellus risus, adipisci </span>-->
                    <h2 class="font-normal">
Elə İndi Başlayın </h2>
                </div>
            </div>
        </div>
        <div class="row">
            <ul class="process-wrapp">
                <li class="whitecolor wow fadeIn" data-wow-delay="300ms">
                    <span class="pro-step bottom20">01</span>
                    <p class="fontbold bottom20">Qeydiyyat</p>
                    <p class="mt-n2 mt-sm-0">Sağ üstdəki menyudan qeydiyyata klikləyin və ya səhifəni aşağı sürüşdürün.
Qeydiyyat bölməsində Ad Soyad, Nömrə, email və şifrənizi daxil edin.</p>
                </li>
                <li class="whitecolor wow fadeIn" data-wow-delay="400ms">
                    <span class="pro-step bottom20">02</span>
                    <p class="fontbold bottom20">Domen</p>
                    <p class="mt-n2 mt-sm-0">Qeydiyyatı tamamlamaq üçün ozünüzə bir domen seçməlisiniz. Bu sizin Veb səhifənizin adı(linki) olacaq.
Məsələn "SizinDomen".Profil.com
</p>
                </li>
                <li class="whitecolor wow fadeIn active" data-wow-delay="500ms">
                    <span class="pro-step bottom20">03</span>
                    <p class="fontbold bottom20">Panel</p>
                    <p class="mt-n2 mt-sm-0">Qeydiyyatı tamamladınız. Açılan səhifədən panelinizə giriş edə bilərsiniz.
Növbəti dəfə bu səhifəyə gəlmək üçün sağ üst menyudakı Giriş-dən istifadə edin.
</p>
                </li>
                <li class="whitecolor wow fadeIn" data-wow-delay="600ms">
                    <span class="pro-step bottom20">04</span>
                    <p class="fontbold bottom20">Səhifənin hazırlanması</p>
                    <p class="mt-n2 mt-sm-0">Paneldən istifadə edərək vebsəhifəni özünüzə uyğun hala gətirin.
Dəyişiklikləri test etmək üçün salodakı menyuda vebsəhifəmə klikləyin.
-link- panel bələdçisi.</p>
                </li>
                <li class="whitecolor wow fadeIn" data-wow-delay="700ms">
                    <span class="pro-step bottom20">05</span>
                    <p class="fontbold bottom20">Aktivləşdirilmə</p>
                    <p class="mt-n2 mt-sm-0">Səhifəni hazırladınız artıq hamının görməsi üçün ödəniş edərək onu aktivləşdirməlisiniz.</p>
                </li>
            </ul>
        </div>
    </div>
</section>
<!--WOrk Process ends-->


<!--Create Portfolio-->
<section id="contact" class="position-relative padding_bottom_half" data-url="<?php echo base_url("main/register")?>" data-admin="<?php echo base_url("admin")?>">
    <div class="container whitebox padding_bottom_half">
        <div class="padding_top">
            <div class="row">
                <div class="col-md-12 text-center wow fadeInUp mt-n3" data-wow-delay="300ms">
                    <!--<span class="defaultcolor">Quisque tellus risus</span>-->
                    <div class="heading-title bottom25 darkcolor">
                        <h2 class="font-normal darkcolor">VebCV'nizi yaradın </h2>
                    </div>
                    <div class="col-md-6 offset-md-3 heading_space">
                        <p></p>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 order-md-2 text-center text-md-left">
                    <div class="contact-meta pl-0 pl-sm-5 wow fadeInRight" data-wow-delay="300ms">
                        <div class="heading-title heading_small">
                            <span class="defaultcolor mb-2">VebCV</span>
                            <h3 class="darkcolor font-normal">Azerbaijan</h3>
                        </div>
                        <div class="my-3">
                            <p class="bottom10">28 May küçəsi</p>
                            <p class="bottom10">+994000000000</p>
                            <p class="bottom10"><a href="mailto:info@vebcv.com">info@vebcv.com</a></p>
                        </div>
                        <ul class="social-icons no-border mb-4 mb-md-0 wow fadeInUp" data-wow-delay="300ms">
                            <li><a href="javascript:void(0)" class="facebook"><i class="fab fa-facebook-f"></i> </a> </li>
                            <li><a href="javascript:void(0)" class="youtube"><i class="fab fa-youtube"></i> </a> </li>
                          <!--  <li><a href="javascript:void(0)" class="linkedin"><i class="fab fa-linkedin-in"></i> </a> </li>-->
                            <li><a href="javascript:void(0)" class="insta"><i class="fab fa-instagram"></i> </a> </li>
                            <li><a href="javascript:void(0)" class="whatsapp"><i class="fab fa-whatsapp"></i> </a> </li>
                            <li><a href="javascript:void(0)"><i class="far fa-envelope"></i> </a> </li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12">
                    <div class="heading-title  wow fadeInLeft" data-wow-delay="300ms">

                        <form class="getin_form" onsubmit="return false;">
                            <div class="row px-2">
                                <div class="col-md-12 col-sm-12" id="result1"></div>
                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label for="name1" class="d-none"></label>
                                        <input class="form-control" id="name_surname" type="text" placeholder="Name Surname" required name="name_surname">
                                    </div>
                                </div>

                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label for="name1" class="d-none"></label>
                                        <input class="form-control" id="phone" type="text" placeholder="Phone number" required name="phone">
                                    </div>
                                </div>


                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label for="name1" class="d-none"></label>
                                        <input class="form-control" id="email" type="email" placeholder="Email" required name="email">
                                    </div>
                                </div>

                                <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label for="email1" class="d-none"></label>
                                        <input class="form-control" type="password" id="pass" placeholder="Password" required name="pass">
                                    </div>
                                </div>

                            <div class="col-md-12 col-sm-12">
                                    <div class="form-group">
                                        <label for="name1" class="d-none"></label>
                                        <input class="form-control" id="domain" type="text" placeholder="Domain Name" required name="domain">
                                        <div id='domain-info'></div>
                                    </div>



                                    <div class="domain-info-test hide" id="talkbubble">
                                        <ul class="helper-text">
                                            <h4>Domain name:</h4>
                                            <li class="length valid">Can be min 3 and max 20 characters long.</li>
                                            <li class="uppercase">Must contain only a lowercase letter.</li>
                                            <li class="special">Can not contain a special character.</li>
                                        </ul>
                                    </div>

                             </div>

                                <div class="col-md-12 col-sm-12">
                                    <button type="submit" id="submit_btn1" class="button gradient-btn w-100">Send</button>
                                </div>
                            </div>
                        </form>


                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!--Create Portfolio end-->


<!--Pricing Start-->
<section id="pricing" class="padding bglight">
    <div class="container">
        <div class="row">
            <div class="col-md-12 col-sm-12 text-center">
                <div class="heading-title darkcolor wow fadeInUp" data-wow-delay="300ms">
                    <span class="defaultcolor">VebCV </span>
                    <h2 class="font-normal heading_space_half"> Paket təklifləri </h2>
                </div>
            </div>
     
        </div>
        <div class="owl-carousel owl-theme no-dots" id="price-slider">
            <div class="item">
                <div class="col-md-12">
                    <div class="pricing-item wow fadeInUp animated " data-wow-delay="300ms" >
                        <h3 class="font-light darkcolor">Sadə</h3>
                        <!--<p class="bottom30">aylıq versiya</p>-->
                        <div class="pricing-price darkcolor"><span class="pricing-currency">₼9.99</span> /<span class="pricing-duration">ay</span></div>
                        <ul class="pricing-list" style="padding-bottom:0px">
                            <li>7/24 Xidmət</li>
                            <li>Dəstək Formu</li>
                            <li>Özəlləştirilə bilinən vebsəhifə</li>
                            <li>Şəxsi Bloq</li>
                            <li>Şəxsi Linklər</li>
                            <li>Butun statistikaya nəzarət <br>
                            (ziyarətçi sayı, bloq oxucuları və s.)</li>
                            <li>Şəxsi Subdomen</li>
                            <li>Çoxlu dil dəstəyi</li>
                            <li class="price-not">Şəxsi e-poçt <br>
                            (@domain.vebcv.com)</li>
                            <li class="price-not">Müştəri listində sıralanma</li>
                        </ul>

                        
                        
                        
                        <!--=========== Discount Part ================== -->
                        
                        <h3 style="border-bottom:0px" class="font-light darkcolor pricing-price darkcolor">Endirimlər:</h3>
                        
                        <!--<p class="bottom30">aylıq versiya</p>-->
                        <ul style="margin-top: 0px; padding-top: 0px; padding-bottom:25px">  
                            <li style="text-align:left;padding-left:30px">3 
                                aylıq  <del style="margin-left:12px">  ₼29.99  </del> <span style="color:#4CAF50;margin-left:12px">  ₼14.99  </span>
                            </li>
                            
                            
                            <li style="text-align:left;padding-left:30px">6 
                                aylıq  <del style="margin-left:12px">  ₼59.99  </del> <span style="color:#4CAF50;margin-left:12px">  ₼24.99  </span>
                            </li>
                            
                          
                          <li style="text-align:left;padding-left:30px">9 
                                aylıq  <del style="margin-left:12px">  ₼89.99  </del> <span style="color:#4CAF50;margin-left:12px">  ₼44.99  </span>
                            </li>
                          
                        </ul>
                        <!--=========== Discount Part ================== -->
                        
                        <a class="button" href="#contact">Planı Seç</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="col-md-12">
                    <div class="pricing-item wow fadeInUp animated active selected sale" data-wow-delay="380ms" data-sale="17">
                        <h3 class="font-light darkcolor">Pro</h3>
                        <!--<p class="bottom30">6 aylıq versiya</p>-->
                        <div class="pricing-price darkcolor"><span class="pricing-currency">₼49.99</span> /<span class="pricing-duration">6 ay</span></div>
                        <ul class="pricing-list">
                            <li>7/24 Xidmət</li>
                            <li>7/24 Dəstək</li>
                            <li>Dəstək Formu</li>
                            <li>Özəlləştirilə bilinən vebsəhifə</li>
                            <li>Şəxsi Bloq</li>
                            <li>Şəxsi Linklər</li>
                            <li>Butun statistikaya nəzarət <br>
                            (ziyarətçi sayı, bloq oxucuları və s.)</li>
                            <li>Şəxsi Subdomen</li>
                            <li>Çoxlu dil dəstəyi</li>
                            <li>Şəxsi e-poçt <br>
                            (@domain.vebcv.com)</li>
                            <li class="price-not">Müştəri listində sıralanma</li>
                        </ul>
                        <a class="button" href="#contact">Choose plan</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="col-md-12">
                    <div class="pricing-item wow fadeInUp animated sale" data-wow-delay="460ms" data-sale="30">
                        <h3 class="font-light darkcolor">Ultimate</h3>
                        <!--<p class="bottom30">illik versiya</p>-->
                        <div class="pricing-price darkcolor"><span class="pricing-currency">₼83.99</span> /<span class="pricing-duration">il</span></div>
                        <ul class="pricing-list">
                            <li>7/24 Xidmət</li>
                            <li>7/24 Dəstək</li>
                            <li>Dəstək Formu</li>
                            <li>Özəlləştirilə bilinən vebsəhifə</li>
                            <li>Şəxsi Bloq</li>
                            <li>Şəxsi Linklər</li>
                            <li>Butun statistikaya nəzarət <br>
                            (ziyarətçi sayı, bloq oxucuları və s.)</li>
                            <li>Şəxsi Subdomen</li>
                            <li>Çoxlu dil dəstəyi</li>
                            <li>Şəxsi e-poçt <br>
                            (@domain.vebcv.com)</li>
                            <li>Müştəri listində sıralanma</li>
                            <li>Panelin qurulmasında <br> professional yardım</li>
                        </ul>
                    
                        <a class="button" href="#contact">Choose plan</a>
                    </div>
                </div>
            </div>
         
        </div>
    </div>
</section>
<!--Pricing ends-->


<!-- Gallery -->
<section id="portfolio" class="position-relative padding">
	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center wow fadeIn" data-wow-delay="300ms">
				<div class="heading-title darkcolor wow fadeInUp" data-wow-delay="300ms">
					<span class="defaultcolor"> Let's Explore Out </span>
					<h2 class="font-normal darkcolor heading_space_half"> Portfoliolar </h2>
				</div>
				<div class="col-md-6 offset-md-3 heading_space_half">
					<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores omnis provident quam reiciendis voluptatum.</p>
				</div>
			</div>
			<div class="col-lg-12">
				<div id="mosaic-filter" class="cbp-l-filters bottom30 wow fadeIn text-center" data-wow-delay="350ms">
					<div id="mainSect" data-filter=".main" class="cbp-filter-item">
						<span>Hamısı</span>
					</div>
					<div data-filter=".business" class="cbp-filter-item">
						<span>Biznes</span>
					</div>
					<div data-filter=".design" class="cbp-filter-item">
						<span>Dizayn</span>
					</div>
					<div data-filter=".photo" class="cbp-filter-item">
						<span>Fotoqraf</span>
					</div>
					<div data-filter=".doctor" class="cbp-filter-item">
						<span>Hekim</span>
					</div>
				</div>
			</div>
			<div class="col-lg-12">
				<div id="grid-mosaic" class="cbp cbp-l-grid-mosaic-flat">

					<!--business starts-->
					<div class="cbp-item business">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/biznes-2.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/biznes-2.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Haqqında</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item business graphics main">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/biznes-1.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/biznes-1.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Ana Səhifə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item business graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/biznes-3.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/biznes-3.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Təcrübə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item business graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/biznes-4.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/biznes-4.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Layihələr</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item business graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/biznes-5.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/biznes-5.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Əlaqə</h4>
							</div>
						</div>
					</div>
					<!--Business ends-->

					<!--Designer Starts-->
					<div class="cbp-item design">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/dizayn-2.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/dizayn-2.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Haqqında</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item design graphics main">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/dizayn-1.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/dizayn-1.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Ana Səhifə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item design graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/dizayn-3.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/dizayn-3.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Təcrübə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item design graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/dizayn-4.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/dizayn-4.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Layihələr</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item design graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/dizayn-5.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/dizayn-5.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Əlaqə</h4>
							</div>
						</div>
					</div>
					<!--Designer Ends-->

					<!--Photographer starts-->
					<div class="cbp-item photo">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/foto-2.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/foto-2.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Haqqında</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item photo graphics main">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/foto-1.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/foto-1.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Ana Səhifə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item photo graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/foto-3.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/foto-3.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Təcrübə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item photo graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/foto-4.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/foto-4.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Layihələr</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item photo graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/foto-5.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/foto-5.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Əlaqə</h4>
							</div>
						</div>
					</div>
					<!--Photogrpher ends-->

					<!--Doctor starts-->
					<div class="cbp-item doctor">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/hekim-2.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/hekim-2.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Haqqında</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item doctor graphics main">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/hekim-1.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/hekim-1.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Ana Səhifə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item doctor graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/hekim-3.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/hekim-3.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Təcrübə</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item doctor graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/hekim-4.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/hekim-4.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Layihələr</h4>
							</div>
						</div>
					</div>
					<div class="cbp-item doctor graphics">
						<img src="https://vebcv.com/styles/site/default/assets/gallery/hekim-5.webp" alt="">
						<div class="gallery-hvr whitecolor">
							<div class="center-box">
								<a href="https://vebcv.com/styles/site/default/assets/gallery/hekim-5.webp" class="opens" data-fancybox="gallery" title="Zoom In"> <i class="fa fa-search-plus"></i></a>
								<a href="javascript:void(0)" class="opens" title="View Details"> <i class="fas fa-link"></i></a>
								<h4 class="w-100">Əlaqə</h4>
							</div>
						</div>
					</div>
					<!--Doctor ends-->


				</div>

			</div>

		</div>
	</div>
</section>
<!-- Gallery ends -->


<!--Blog-->
<!--<?php if (!empty($blogs)) {?>-->

<!--<section class="bglight padding" id="blog">-->
<!--    <div class="container">-->
<!--        <div class="row">-->
<!--            <div class="col-md-12 text-center">-->
<!--                <div class="heading-title darkcolor wow fadeInUp" data-wow-delay="100ms">-->
                    <!--<span class="defaultcolor">Read Out Our</span>-->
<!--                    <h2 class="font-normal darkcolor heading_space_half"> Müştəri Blogları </h2>-->
<!--                </div>-->
<!--                <div class="col-md-6 offset-md-3 heading_space">-->
                    <!--<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. A dolores omnis provident quam reiciendis voluptatum.</p>-->
<!--                </div>-->
<!--            </div>-->
<!--        </div>-->
<!--        <div class="row">-->


<!--                <?php foreach ($blogs as $item){?>-->
<!--                    <div class="col-lg-4 col-md-6">-->
<!--                        <div class="news_item shadow wow fadeInUp" data-wow-delay="200ms">-->
<!--                            <div class="blog-img">-->
<!--                                <a class="image" href="<?php echo site_url('post/' . $item["slug"] . '/' . $item["blog_id"] . '-' . sanitize($item["title"])) ?>">-->
<!--                                    <img style="max-height: 186px; object-fit: cover" src="<?php echo base_url("/cdn/blog/$item[image]")?>" alt="<?php echo $item[image]?>" class="img-responsive">-->
<!--                                </a>-->
<!--                            </div>-->
<!--                            <div class="news_desc">-->
<!--                                <h3 class="text-capitalize font-normal darkcolor"><a href="<?php echo site_url('post/' . $item["slug"] . '/' . $item["blog_id"] . '-' . sanitize($item["title"])) ?>">-->
<!--                                        <?php echo $item["title"]?>-->
<!--                                    </a></h3>-->
<!--                                <ul class="meta-tags top20 bottom20">-->
<!--                                    <li><a href="<?php echo base_url("portfolio/$item[slug]")?>"> <i class="far fa-user"></i><?php echo $item["author"]?></a></li>-->
<!--                                    <li><a ><i class="fas fa-calendar-alt"></i><?php echo convert_date($item["datetime"])?></a></li>-->
                                    <!--                                <li><a href="#."><i class="far fa-comment-dots"></i>--><?php //echo $item["visits"]?><!--</a></li>-->
<!--                                </ul>-->
<!--                                <p>-->
<!--                                    <?php echo $item["short_description"]?>-->
<!--                                </p>-->
<!--                            </div>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                <?php }?>-->

<!--        </div>-->
<!--    </div>-->
<!--</section>-->

<!--<?php }?>-->

<!--Blog ends-->







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
                        <li><a href="javascript:void(0)" class="youtube"><i class="fab fa-youtube"></i> </a> </li>
                        <!--<li><a href="javascript:void(0)" class="linkedin"><i class="fab fa-linkedin-in"></i> </a> </li>-->
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
<script>
$( document ).ready(function() {
    setTimeout(() => {
        document.getElementById('mainSect').click();
    }, 1500);
});
// setTimeout(() => {
// 	document.getElementById('mainSect').click();
// }, 1500);
    // document.getElementById('mainSect').click();
</script>
</body>

</html>





