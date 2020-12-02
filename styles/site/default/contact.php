<div class="sub-page-inner">
    <div class="section-title">
        <div class="main-title">
            <div class="title-main-page">
                <h4><?php echo lang('global_Browse_Contact') ?></h4>
                <p><?php echo lang('global_Browse_Need_some_help') ?>?</p>
            </div>
        </div>
    </div>
    <!-- Contact Form -->
    <div class="row contact-form pb-30">
        <div class="col-sm-12 col-md-5 col-lg-5 left-background">
            <img src="<?php echo base_url() ?>/cdn/settings/<?php echo config('contact_bg') ?>" alt="<?php echo lang('global_Contact') ?>"/>
        </div>
        <div class="col-sm-12 col-md-7 col-lg-7">
            <div class="form-contact-me">
                <div id="show_contact_msg" class="row">
                    <?php if ($success) : ?>
                        <div class="col-md-12">
                            <div class="alert alert-success">
                                <i class="fa fa-check-circle" aria-hidden="true"></i>
                                <?php echo lang('global_Thank_you_very_much_We_will_notify_you_when_we_lunch') ?>
                            </div>
                        </div>
                    <?php endif ?>
                    <?php if (validation_errors()) : ?>
                        <div class="col-md-12">
                            <div class="alert alert-danger">
                                <i class="fa fa-times-circle" aria-hidden="true"></i>
                                <?php echo validation_errors() ?>
                            </div>
                        </div>
                    <?php endif ?>
                </div>
                <form method="post" id="contact-form" action="<?php echo site_url("portfolio/$slug") ?>#contact">
                    <input name="name" type="text" placeholder="<?php echo lang('global_Name') ?>:" required autocomplete="off">
                    <input name="email" type="email" placeholder="<?php echo lang('global_email') ?>:" required autocomplete="off">
                    <textarea name="message" placeholder="<?php echo lang('global_Message') ?>:" required rows="6"></textarea>
                    <input class="bt-submit" type="submit" value="<?php echo lang('global_Send_Message') ?>">
                </form>
            </div>
        </div>
    </div>
    <!-- /Contact Form -->

    <!-- Contact Details -->
    <div class="pt-50 pb-30">
        <div class="section-head">
            <h4>
                <span><?php echo lang('global_Contact_Information') ?></span>
                <?php echo lang('global_Find_me_here') ?>
            </h4>
        </div>

        <!-- Contact Info -->
        <div class="sidebar-textbox row pb-50">
            <div class="contact-info d-flex col-md-4">
                <div class="w-25">
                    <div class="contact-icon">
                        <i class="fas fa-phone"></i>
                    </div>
                </div>
                <div class="contact-text w-75">
                    <h2><?php echo lang('global_phone') ?></h2>
                    <?php foreach (explode("\n", config('phone')) as $i): ?>
                        <p><?php echo $i ?></p>
                    <?php endforeach; ?>
                </div>
            </div>
            <div class="contact-info d-flex col-md-4">
                <div class="w-25">
                    <div class="contact-icon">
                        <i class="far fa-envelope-open"></i>
                    </div>
                </div>
                <div class="contact-text w-75">
                    <h2><?php echo lang('global_email') ?></h2>
                    <?php foreach (explode("\n", config('email')) as $i): ?>
                        <p><?php echo $i ?></p>
                    <?php endforeach; ?>
                </div>
            </div>
            <div class="contact-info d-flex col-md-4">
                <div class="w-25">
                    <div class="contact-icon">
                        <i class="fas fa-map-marker-alt"></i>
                    </div>
                </div>
                <div class="contact-text w-75">
                    <h2><?php echo lang('global_address') ?></h2>
                    <p>
                        <?php foreach (explode("\n", config('address')) as $i): ?>
                            <?php echo $i ?><br>
                        <?php endforeach; ?>
                    </p>
                </div>
            </div>
        </div>
        <!-- /Contact info -->



        <!-- Social Media -->
        <div class="pt-50">
            <div class="social-media-block">
                <h4><?php echo lang('follow_me'); ?></h4>
                <ul class="social-media-links">
                    <?php if (config('facebook')): ?><li><a href="<?php echo config('facebook') ?>"><i class="fab fa-facebook-f"></i></a></li><?php endif ?>
                    <?php if (config('twitter')): ?><li><a href="<?php echo config('twitter') ?>"><i class="fab fa-twitter"></i></a></li><?php endif ?>
                    <?php if (config('linkedin')): ?><li><a href="<?php echo config('linkedin') ?>"><i class="fab fa-linkedin-in"></i></a></li><?php endif ?>
                    <?php if (config('google_plus')): ?><li><a href="<?php echo config('google_plus') ?>"><i class="fab fa-google-plus-g"></i></a></li><?php endif ?>
                    <?php if (config('behance')): ?><li><a href="<?php echo config('behance') ?>"><i class="fab fa-behance"></i></a></li><?php endif ?>
                    <?php if (config('youtube')): ?><li><a href="<?php echo config('youtube') ?>"><i class="fab fa-youtube"></i></a></li><?php endif ?>
                    <?php if (config('snapchat')): ?><li><a href="<?php echo config('snapchat') ?>"><i class="fab fa-snapchat-ghost"></i></a></li><?php endif ?>
                    <?php if (config('vimeo')): ?><li><a href="<?php echo config('vimeo') ?>"><i class="fab fa-vimeo-v"></i></a></li><?php endif ?>
                    <?php if (config('pinterest')): ?><li><a href="<?php echo config('pinterest') ?>"><i class="fab fa-pinterest-p"></i></a></li><?php endif ?>
                    <?php if (config('codepen')): ?><li><a href="<?php echo config('codepen') ?>"><i class="fab fa-codepen"></i></a></li><?php endif ?>
                    <?php if (config('dribbble')): ?><li><a href="<?php echo config('dribbble') ?>"><i class="fab fa-dribbble"></i></a></li><?php endif ?>
                    <?php if (config('dropbox')): ?><li><a href="<?php echo config('dropbox') ?>"><i class="fab fa-dropbox"></i></a></li><?php endif ?>
                    <?php if (config('flickr')): ?><li><a href="<?php echo config('flickr') ?>"><i class="fab fa-flickr"></i></a></li><?php endif ?>
                    <?php if (config('reddit')): ?><li><a href="<?php echo config('reddit') ?>"><i class="fab fa-reddit"></i></a></li><?php endif ?>
                    <?php if (config('rss')): ?><li><a href="<?php echo config('rss') ?>"><i class="fas fa-rss"></i></a></li><?php endif ?>
                    <?php if (config('skype')): ?><li><a href="<?php echo config('skype') ?>"><i class="fab fa-skype"></i></a></li><?php endif ?>
                    <?php if (config('soundcloud')): ?><li><a href="<?php echo config('soundcloud') ?>"><i class="fab fa-soundcloud"></i></a></li><?php endif ?>
                    <?php if (config('stackoverfolw')): ?><li><a href="<?php echo config('stackoverfolw') ?>"><i class="fab fa-stack-overflow"></i></a></li><?php endif ?>
                    <?php if (config('tumblr')): ?><li><a href="<?php echo config('tumblr') ?>"><i class="fab fa-tumblr"></i></a></li><?php endif ?>
                    <?php if (config('yelp')): ?><li><a href="<?php echo config('yelp') ?>"><i class="fab fa-yelp"></i></a></li><?php endif ?>
                </ul>
            </div>
        </div>
        <!-- /Social Media -->
    </div>
    <!-- /Contact Details -->
</div>