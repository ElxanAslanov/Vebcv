<div class="sub-page-inner">
    <div class="section-title">
        <div class="main-title">
            <div class="title-main-page">
                <h4><?php echo lang('global_Portfolio') ?></h4>
                <p><?php echo lang('global_Samples_of_some_of_my_work_from_the_past_year') ?></p>
            </div>
        </div>
    </div>

    <div class="section-content">
        <div class="filter-tabs">
            <button class="fil-cat" data-rel="all"><span>0</span> <?php echo lang('global_All') ?></button>
            <?php foreach ($projects_categories as $pro_cat): ?>
                <button class="fil-cat" data-rel="pro_cat_<?php echo $pro_cat->project_category_id ?>"><span>(<?php echo $pro_cat->count ?>)</span> <?php echo $pro_cat->title ?></button>
            <?php endforeach ?>
        </div>

        <div class="portfolio-grid portfolio-trigger" id="portfolio-page">
            <div class="label-portfolio"><span class="rotated-sub"><?php echo lang('global_Project') ?></span><span class="project-count"><?php echo $projects_count ?></span></div>
            <div class="row">
                <?php foreach ($projects as $pro): ?>
                    <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 portfolio-item pro_cat_<?php echo $pro->project_category_id ?> all">
                        <div class="portfolio-img">
                            <img src="<?php echo base_url() ?>/cdn/projects/<?php echo $pro->image ?>" class="img-responsive" alt="<?php echo $pro->title ?>">
                        </div>
                        <div class="portfolio-data">
                            <h4><a href="<?php echo site_url('project/index/' . $slug . '/' . $pro->project_id . '-' . sanitize($pro->title)) ?>"><?php echo $pro->title ?></a></h4>
                            <p class="meta"><?php echo $pro->category_project ?></p>
                            <div class="portfolio-attr">
                                <a href="<?php echo site_url('project/index/' . $slug . '/' . $pro->project_id . '-' . sanitize($pro->title)) ?>"><i class="lnr lnr-link"></i></a>
                                <a href="<?php echo base_url() ?>/cdn/projects/<?php echo $pro->image ?>" data-rel="lightcase:gal" title="<?php echo $pro->title ?>"><i class="lnr lnr-move"></i></a>
                            </div>
                        </div>
                    </div>
                <?php endforeach ?>
            </div>
        </div>
    </div>
</div>