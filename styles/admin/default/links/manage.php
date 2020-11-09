<div class="page-title">
    <div class="breadcrumb-env">
        <ul class="user-info-menu left-links list-inline list-unstyled">
            <li class="hidden-sm hidden-xs">
                <a href="#" data-toggle="sidebar">
                    <i class="fa-bars"></i>
                </a>
            </li>
        </ul>
        <ol class="breadcrumb bc-1" >
            <li>
                <a href="<?php echo site_url('admin/dashboard') ?>"><i class="fa-home"></i> <?php echo lang('global_home') ?> </a>
            </li>
            <li class="active">
                <strong> <?php echo lang('global_links_page') ?> </strong>
            </li>
        </ol>
    </div>
</div>
<!-- Admin Table-->
<div class="panel panel-default">
    <div class="panel-heading">
        <h3 class="panel-title"><?php echo lang('global_links_page') ?> </h3>
    </div>
    <div class="panel-body">
        <?php
        $err = $this->session->flashdata('err');
        if (!empty($err)) : ?>
            <div class="col-md-12">
                <div class="alert alert-danger">
                    <?php echo $err ?>
                </div>
            </div>
        <?php endif ?>
        <form role="form" class="form-horizontal" role="form" method="post" enctype="multipart/form-data" action="<?php if (isset($link)){ echo site_url('admin/links/update/'.$link['id']); }else{ echo site_url('admin/links/add'); }?>">
            <div class="form-group">
                <label class="col-sm-2 control-label" for="field-1"><?php echo lang('global_link_share') ?></label>

                <div class="col-sm-10">
                    <div class="col-md-5">
                        <input type="text" class="form-control" disabled value="<?php echo site_url().$user_slug."/go/"?>">
                    </div>
                    <div class="col-md-7">
                        <input type="text" class="form-control" placeholder="<?php echo lang('global_links_key') ?>" name="link_key" required
                               value="<?php if (isset($link)){echo $link['link_key']; } ?>">
                    </div>
                </div>
            </div>
            <div class="form-group-separator"></div>
            <div class="form-group">
                <label class="col-sm-2 control-label" for="field-1"><?php echo lang('global_links_main') ?> </label>

                <div class="col-sm-10">
                    <input type="url" class="form-control" placeholder="<?php echo lang('global_links_main') ?>" name="link" required
                           value="<?php if (isset($link)){echo $link['link']; } ?>">
                </div>
            </div>
            <div class="form-group-separator"></div>
            <div class="form-group">
                <label class="col-sm-2 control-label"></label>
                <div class="col-sm-10">
                    <input type="submit" class="btn btn-secondary " name="submit" value="<?php echo lang('global_submit') ?>">
                    <a href="<?php echo site_url('admin/links'); ?>" class="btn btn-danger"><?php echo lang('global_cancel') ?></a>
                </div>
            </div>
        </form>
    </div>
</div>

<script type="text/javascript">
    $(function ()
    {
        $('.current').change(function ()
        {
            if ($(this).is(':checked')) {
                $(".disapear_it").hide();

            }
            else {
                $(".disapear_it").show();
            }
        });
        if ($('.current').is(':checked')) {
            $(".disapear_it").hide();

        }
    });
</script>
