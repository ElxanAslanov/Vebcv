<div class="sub-page-inner">
        <div class="section-title">
            <div class="main-title">
                <div class="title-main-page">
                    <h4><?php echo lang('global_about_me') ?></h4>
                    <p></p>
                </div>
            </div>
        </div>
        <div class="section-content">
            <!-- about me -->
            <div class="row pb-30">
                <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                    <h3><?php echo config('name') ?></h3>
                    <span class="about-location"><i class="lnr lnr-map-marker"></i><?php echo config('nationality') ?></span>
                    <?php foreach (explode("\n", config('about_me')) as $i): ?>
                        <p class="about-content"><?php echo $i ?></p>
                    <?php endforeach; ?>
                    <ul class="bout-list-summry row">
                        <li class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <div class="icon-info">
                                <i class="lnr lnr-briefcase"></i>
                            </div>
                            <div class="details-info">
                                <h6><?php echo config('num_experience') ?>+ <?php echo lang('global_Years_Job') ?></h6>
                                <p><?php echo lang('global_Experience') ?></p>
                            </div>
                        </li>
                        <li class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <div class="icon-info">
                                <i class="lnr lnr-layers"></i>
                            </div>
                            <div class="details-info">
                                <h6><?php echo config('num_projects') ?>+ <?php echo lang('global_Projects') ?></h6>
                                <p><?php echo lang('global_Completed') ?></p>
                            </div>
                        </li>
                        <li class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                            <div class="icon-info">
                                <i class="lnr lnr-coffee-cup"></i>
                            </div>
                            <div class="details-info">
                                <h6><?php echo config('num_meetings') ?>+ <?php echo lang('global_Meetings') ?></h6>
                                <p><?php echo lang('global_Successful') ?></p>
                            </div>
                        </li>
                    </ul>
                </div>

                <div class="col-xs-6 col-sm-12 col-md-6 col-lg-6">
                    <div class="box-img">
                        <img src="<?php echo base_url() ?>/cdn/settings/<?php echo config('about_bg') ?>" class="img-fluid" alt="image">
                    </div>
                </div>
            </div>
            <!-- /about me -->

            <!-- services -->
            <div class="special-block-bg">
                <div class="section-head">
                    <h4>
                        <span><?php echo lang('global_What_Actually_I_Do') ?></span>
                        <?php echo lang('global_My_Services') ?>
                    </h4>
                </div>
                <div class="row">
                    <?php foreach (array_chunk($services, 2) as $ma): ?>
                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6">
                            <div class="services-list">
                                <?php foreach ($ma as $item): ?>
                                    <div class="service-block">
                                        <div class="service-icon">
                                            <i><img src="<?php echo base_url() ?>/cdn/services/<?php echo $item->image ?>"/></i>
                                        </div>
                                        <div class="service-text">
                                            <h4><?php echo $item->title ?></h4>
                                            <p>
                                                <?php $this->load->helper('text') ?>
                                                <?php echo word_limiter($item->description, 30) ?>
                                            </p>
                                        </div>
                                    </div>
                                <?php endforeach ?>
                            </div>
                        </div>
                    <?php endforeach ?>
                </div>
            </div>
            <!-- /services -->
            <?php if (config('num_happy_clients') !== NULL): ?>
                <!-- Video section -->
                <!--<div class="video-section" style="background: url('<?php echo STYLE_IMAGES ?>/city.jpeg');">-->
                <!--    <div class="overlay pb-40 pt-40">-->
                <!--        <div class="container">-->
                <!--            <div class="row">-->
                <!--                <div class="col-xs-12 col-sm-12 col-md-7 col-lg-7">-->
                <!--                    <div class="sub-title">-->
                <!--                        <h6> <?php echo lang('global_Why_You_Hire_Me') ?>?</h6>-->
                <!--                        <h2> <?php echo lang('global_I_Am_The_Best_Front_End_Expert_in_the_marketplace') ?></h2>-->
                <!--                    </div>-->
                <!--                </div>-->
                <!--                <div class="col-xs-12 col-sm-12 col-md-5 col-lg-5">-->
                <!--                    <div class="pulse-icon">-->
                <!--                        <div class="icon-wrap">-->
                <!--                            <a href="<?php echo config('video_link') ?>">-->
                <!--                                <i class="fa fa-play"></i> -->
                <!--                            </a>-->
                <!--                        </div>-->
                <!--                        <div class="elements">-->
                <!--                            <div class="circle circle-outer"></div>-->
                <!--                            <div class="circle circle-inner"></div>-->
                <!--                            <div class="pulse pulse-1"></div>-->
                <!--                            <div class="pulse pulse-2"></div>-->
                <!--                            <div class="pulse pulse-3"></div>-->
                <!--                        </div>-->
                <!--                    </div>-->
                <!--                </div>-->
                <!--            </div>-->
                <!--        </div>-->
                <!--    </div>-->
                <!--</div>-->
                <!-- /Video section -->
            <?php endif ?>
            <!-- Fun Facts -->
            <div class="row pb-30 pt-30">
                <div class="section-head col-sm-12">
                    <h4>
                        <span><?php echo lang('global_Fun') ?></span>
                        <?php echo lang('global_Facts') ?>
                    </h4>
                </div>
                <!-- Item 1 -->
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="pb-30">
                        <div class="counter-block">
                            <i class="pe-7s-smile"></i>
                            <h4><?php echo lang('global_Happy_Clients') ?></h4>
                            <span class="counter-block-value" data-count="<?php echo config('num_happy_clients') ?>">0</span>
                        </div>
                    </div>
                </div>
                <!-- /Item 1-->

                <!-- Item 2 -->
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="pb-30">
                        <div class="counter-block">
                            <i class="pe-7s-light"></i>
                            <h4><?php echo lang('global_Experience') ?> <?php
                                if (config('language') != 'az'){
                                    echo lang('global_Years');
                                }
                                ?></h4>
                            <span class="counter-block-value" data-count="<?php echo config('num_experience') ?>">0</span>
                        </div>
                    </div>
                </div>
                <!-- /Item 2 -->

                <!-- Item 3-->
                <!--<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">-->
                <!--    <div class="pb-30">-->
                <!--        <div class="counter-block">-->
                <!--            <i class="pe-7s-cup"></i>-->
                <!--            <h4><?php echo lang('global_Awards_Won') ?></h4>-->
                <!--            <span class="counter-block-value" data-count="<?php echo config('num_awards') ?>">0</span>-->
                <!--        </div>-->
                <!--    </div>-->
                <!--</div>-->
                <!-- /Item 3 -->

                <!-- Item 4-->
                <div class="col-xs-12 col-sm-12 col-md-4 col-lg-4">
                    <div class="pb-30">
                        <div class="counter-block">
                            <i class="pe-7s-coffee"></i>
                            <h4><?php echo lang('global_Meetings') ?></h4>
                            <span class="counter-block-value" data-count="<?php echo config('num_meetings') ?>">0</span>
                        </div>
                    </div>
                </div>
                <!-- /Item 4-->
            </div>
            <!-- /Fun Facts -->
            <!-- Clients -->
            <div class="row pt-50">
                <div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
                    <div class="section-head">
                        <h4>
                            <span><?php echo lang('global_My') ?></span>
                            <?php echo lang('global_Clients') ?>
                        </h4>
                    </div>
                    <!-- List Of Clients -->
                    <div class="clients owl-carousel">
                        <?php foreach ($clients as $client): ?>
                            <div class="client-block">
                                <a href="#" target="_blank" title="<?php echo $client->title ?>">
                                    <img src="<?php echo base_url() ?>/cdn/clients/<?php echo $client->image ?>" alt="<?php echo $client->title ?>">
                                </a>
                            </div>
                        <?php endforeach ?>

                    </div>
                    <!-- /List Of Clients -->
                </div>
            </div>
            <!-- /Clients Block -->
        </div>
    </div>
