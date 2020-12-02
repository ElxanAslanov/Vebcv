<div class="sub-page-inner">
    <div class="section-title">
        <div class="main-title">
            <div class="title-main-page">
                <h4><?php echo lang('global_Resume') ?></h4>

                <p><?php
                    if (config('language') != 'az'){
                        echo lang('global_My_Professional_Resume');
                    }
                    ?></p>
            </div>
        </div>
    </div>

    <div class="section-content">
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12">

                <!-- Work History -->
                <div class="pb-300">
                    <div class="section-head col-sm-12">

                        <?php if(!empty($experiences)){ ?>

                            <h4>
                                            <span><?php echo lang                       ('global_My_Professional') ?>
                                            </span>
                                <?php echo lang('global_Work_History') ?>
                            </h4>

                        <?php }?>



                        <?php if(!empty(config('resume'))){ ?>
                            <a class="bt-submit" href="<?php echo base_url() ?>/cdn/about/<?php echo config('resume') ?>"><i class="fas fa-cloud-download-alt"></i> <?php echo lang('global_Download_Resume') ?></a>
                        <?php } ?>
                    </div>



                    <div class="main-timeline">
                        <?php foreach ($experiences as $exp): ?>
                            <div class="timeline <?php if ($exp->current !== NULL): ?>currecnt<?php endif ?>">
                                <div class="timeline-icon">
                                    <img src="<?php echo base_url() ?>/cdn/resume/<?php echo $exp->image ?>" alt="<?php echo $exp->company ?>">
                                </div>
                                <div class="timeline-content">
                                                <span class="date">
                                                    <?php echo date('M Y', strtotime($exp->from_date)) ?> 
                                                    - 
                                                    <?php if ($exp->current !== NULL): ?> <?php echo lang('global_Current') ?> <?php else: ?> <?php echo date('M Y', strtotime($exp->to_date)) ?> <?php endif ?></span>
                                    <h5 class="title"><?php echo $exp->position ?></h5>
                                    <p class="description">
                                        <?php echo $exp->description ?>
                                    </p>
                                </div>
                            </div>
                        <?php endforeach ?>
                    </div>
                </div>
                <!-- /Work History -->

                <!-- Skills -->
                <div class="pb-30 pt-30">
                    <div class="row list-skills">
                        <?php foreach ($skills_cats as $skl_cat): ?>
                            <!-- Work Skills -->
                            <div class="col-md-6">
                                <div class="special-block-bg">
                                    <div class="section-head">
                                        <h4>
                                            <span> <?php echo lang('global_My_Professional') ?></span>
                                            <?php echo $skl_cat->title ?>
                                        </h4>
                                    </div>
                                    <div class="skills-items skills-progressbar">
                                        <?php foreach ($this->db->where('skill_category_id =', $skl_cat->skill_category_id)->get('skills')->result() as $skl): ?>
                                            <div class="skill-item">
                                                <h4><?php echo $skl->title ?></h4>
                                                <div class="progress">
                                                    <div class="progress-bar wow fadeInLeft" data-progress="<?php echo $skl->rate ?>%" style="width: <?php echo $skl->rate ?>%;" data-wow-duration="1.5s" data-wow-delay="1.2s"> </div>
                                                </div>
                                                <span><?php echo $skl->rate ?>%</span>
                                            </div>
                                        <?php endforeach ?>
                                    </div>
                                </div>
                            </div>
                            <!-- /Work Skills -->
                        <?php endforeach ?>
                    </div>
                </div>
                <!-- /Skills -->

                <!-- Education History -->
                <div class="pt-30">
                    <div class="section-head">

                        <?php if(!empty($education)){?>

                            <h4>
                                <span><?php echo lang('global_My_Education') ?></span>
                                <?php echo lang('global_Background_History') ?>
                            </h4>

                        <?php }?>

                    </div>
                    <div class="main-timeline">
                        <?php foreach ($education as $edu): ?>
                            <div class="timeline <?php if ($edu->current !== NULL): ?>currecnt<?php endif ?>">
                                <div class="timeline-icon">
                                    <img src="<?php echo base_url() ?>/cdn/resume/<?php echo $edu->image ?>" alt="<?php echo $edu->school ?>">
                                </div>
                                <div class="timeline-content">
                                                <span class="date">
                                                    <?php echo date('M Y', strtotime($edu->from_date)) ?> 
                                                    - 
                                                    <?php if ($edu->current !== NULL): ?>  <?php echo lang('global_Current') ?> <?php else: ?> <?php echo date('M Y', strtotime($edu->to_date)) ?> <?php endif ?></span>
                                    <h5 class="title"> <?php echo $edu->field ?></h5>
                                    <p class="description">
                                        <?php echo $edu->description ?>
                                    </p>
                                </div>
                            </div>
                        <?php endforeach ?>
                    </div>
                </div>
                <!-- /Education History -->
            </div>
        </div>
    </div>
</div>