<div class="sub-page-inner">
    <div class="section-title">
        <div class="main-title">
            <div class="title-main-page">
                <h4><?php echo lang('global_Blog') ?></h4>
                <p><?php echo lang('global_We_share_our_news_and_blog') ?></p>
            </div>
        </div>
    </div>

    <div class="section-content">
        <div class="row blog-grid-flex">
            <?php foreach ($posts as $post): ?>
                <div class="col-md-4 col-sm-6 blog-item">
                    <div class="blog-article">
                        <div class="comment-like"> <span><i class="fas fa-eye" aria-hidden="true"></i> <?php echo $post->visits ?></span></div>
                        <div class="article-img">
                            <a href="<?php echo site_url('post/' . $slug . '/' . $post->blog_id . '-' . sanitize($post->title)) ?>"> <img src="<?php echo base_url() ?>/cdn/blog/<?php echo $post->image ?>" class="img-responsive" alt="<?php echo $post->title ?>"></a>
                        </div>
                        <div class="article-link"> <a href="<?php echo site_url('post/' . $slug . '/' . $post->blog_id . '-' . sanitize($post->title)) ?>"><i class="lnr lnr-arrow-right"></i></a> </div>
                        <div class="article-content">
                            <h4>
                                <a href="<?php echo site_url('post/' . $slug . '/' . $post->blog_id . '-' . sanitize($post->title)) ?>">
                                    <?php $this->load->helper('text') ?>
                                    <?php echo character_limiter($post->title, 30) ?>
                                </a>
                            </h4>
                            <div class="meta"> <span><i><?php echo date('M', strtotime($post->datetime)) ?></i> <?php echo date('d, Y', strtotime($post->datetime)) ?></span> <span><i>In</i> <a href="<?php echo site_url('blog/category/' . $slug . '/' . $post->blog_category_id) ?>"><?php echo $post->post_category ?></a></span> </div>
                            <p>
                                <?php $this->load->helper('text') ?>
                                <?php echo character_limiter($post->short_description, 100) ?>
                            </p>
                        </div>
                    </div>
                </div>
            <?php endforeach ?>
            <div class="col-md-12 text-center">
                <a href="<?php echo site_url('blog/index/' . $slug) ?>" class="btn bt-submit"><?php echo lang('global_Browse_all_articles') ?></a>
            </div>
        </div>
    </div>
</div>