<div class="detail-view">
    <div class="mobile-pagination"></div>
    <ul class="nav nav-tabs">
        <li role="presentation" class="active">
            <a id="tab0" data-toggle="tab" class="hidden-xs">
                {$MOD.LBL_MODULE_NAME}
            </a>
            <a id="xstab0" href="#" class="visible-xs first-tab-xs dropdown-toggle" data-toggle="dropdown">
                {$MOD.LBL_MODULE_NAME}
            </a>
        </li>
        <li id="tab-actions" class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">{$APP.LBL_LINK_ACTIONS}<span class="suitepicon suitepicon-action-caret"></span></a>
            <ul class="dropdown-menu">
                <li><a href="index.php?module=MBL_MODULE_PUBLIC_LIST&action=EditView&return_module=MBL_MODULE_PUBLIC_LIST" class="button primary">{$MOD.LBL_NEW_FORM_TITLE}</a></li>
            </ul>        </li>
        <li class="tab-inline-pagination">
        </li>
    </ul>
    <div class="clearfix"></div>
    <div class="tab-content">
        <div class="tab-pane-NOBOOTSTRAPTOGGLER active fade in" id="tab-content-0">
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        {$MOD.LBL_MODULE_NAME}:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="varchar" field="email1"
                         colspan="3">
                        {foreach from=$MODULES_LIST key=key item=Module_name}
                        <div>{$Module_name.module_name_lbl}</div>
                        {/foreach}
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="panel-content">
        <div>&nbsp;</div>
    </div>
</div>