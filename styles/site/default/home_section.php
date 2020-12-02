<div class="sub-page-inner" style="background: url('<?php echo base_url() ?>/cdn/settings/<?php echo config('home_bg') ?>');">
    <div class="mask"></div>
    <div class="row">
        <div class="col-sm-12 col-md-12 col-lg-12">
            <div class="title-block">
                <h2><?php echo lang('global_hello_i_am') ?> <?php echo config('name') ?></h2>
                <div class="type-wrap">
                    <div class="cd-headline clip">
                        <?php if (config('language') == 'english'){ ?>
                            <span class="blc"><?php echo lang('global_I_am_working_as') ?></span>
                        <?php } ?>
                        <span class="cd-words-wrapper">
                                        <?php foreach (explode("\n", config('position_typing')) as $i): ?>
                                            <b><?php echo $i ?></b>
                                        <?php endforeach; ?>
                                    </span>
                        <?php if (config('language') == 'az' or config('language') == 'tr'){ ?>
                            <span class="blc"><?php echo lang('global_I_am_working_as') ?></span>
                        <?php } ?>
                    </div>
                </div>
                <div class="home-buttons">
                    <a href="#contact" class="bt-submit"><i class="lnr lnr-envelope"></i> <?php echo lang('global_contact_me') ?></a>
                    <!--<a href="#contact" class="bt-submit"><i class="lnr lnr-briefcase"></i> <?php echo lang('global_hire_me') ?></a>-->
                </div>
            </div>
        </div>
    </div>
</div>