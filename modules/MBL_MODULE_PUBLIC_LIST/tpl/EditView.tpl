
<form action="index.php" method="POST" name="EditView" id="EditView">
    <div class="edit-view-pagination-mobile-container">
        <div class="edit-view-pagination edit-view-mobile-pagination">
        </div>
    </div>
    <table width="100%" cellpadding="0" cellspacing="0" border="0" class="dcQuickEdit">
        <tbody><tr>
            <td class="buttons">
                <input type="hidden" name="module" value="MBL_MODULE_PUBLIC_LIST">
                <input type="hidden" name="record" value="">
                <input type="hidden" name="isDuplicate" value="false">
                <input type="hidden" name="action">
                <input type="hidden" name="return_module" value="MBL_MODULE_PUBLIC_LIST">
                <input type="hidden" name="return_action" value="index">
                <input type="hidden" name="return_id" value="">
                <input type="hidden" name="module_tab">
                <input type="hidden" name="contact_role">
                <input type="hidden" name="relate_to" value="MBL_MODULE_PUBLIC_LIST">
                <input type="hidden" name="relate_id" value="">
                <input type="hidden" name="offset" value="1">
                <!-- to be used for id for buttons with custom code in def files-->
                <div class="buttons">
                    <input title="Save" accesskey="a" class="button primary" onclick="var _form = document.getElementById('EditView'); _form.action.value='Save'; if(check_form('EditView'))SUGAR.ajaxUI.submitForm(_form);return false;" type="submit" name="button" value="Save" id="SAVE">
                    <input title="Cancel [Alt+l]" accesskey="l" class="button" onclick="SUGAR.ajaxUI.loadContent('index.php?action=index&amp;module=Accounts'); return false;" type="button" name="button" value="Cancel" id="CANCEL">
                </div>
            </td>
            <td align="right" class="edit-view-pagination-desktop-container">
                <div class="edit-view-pagination edit-view-pagination-desktop">
                </div>
            </td>
        </tr>
        </tbody></table>
    <div id="EditView_tabs">
        <ul class="nav nav-tabs">
        </ul>
        <div class="clearfix"></div>
        <div class="tab-content" style="padding: 0; border: 0;">
            <div class="tab-pane panel-collapse">&nbsp;</div>
        </div>
        <div class="panel-content">
            <div>&nbsp;</div>
            <div class="panel panel-default">
                <div class="panel-heading ">
                    <a class="" role="button" data-toggle="collapse-edit" aria-expanded="false">
                        <div class="col-xs-10 col-sm-11 col-md-11">
                            {$MOD.LBL_MAIN_PANEL_NAME}
                        </div>
                    </a>
                </div>
                <div class="panel-body panel-collapse collapse in panelContainer" id="detailpanel_-1" data-id="LBL_ACCOUNT_INFORMATION">
                    <div class="tab-content">
                        <!-- tab_panel_content.tpl -->
                        <div class="row edit-view-row">
                            <div class="col-xs-12 col-sm-12 edit-view-row-item">
                                <div class="col-xs-12 col-sm-4 label" data-label="LBL_NAME">
                                    {$MOD.LBL_MAIN_TITLE}:
                                </div>
                                <div class="col-xs-12 col-sm-8 edit-view-field " type="module_list" field="module_list">
                                    <select name="module_list[]" id="module_list" multiple class="selectpicker" data-live-search="true">
                                        {$select_list}
                                    </select>
                                </div>
                                <!-- [/hide] -->
                            </div>
                            <div class="clear"></div>
                            <div class="clear"></div>
                        </div>                    </div>
                </div>
            </div>

        </div>
    </div>
    <script language="javascript">
        var _form_id = 'EditView';
        {literal}
        SUGAR.util.doWhen(function(){
            _form_id = (_form_id == '') ? 'EditView' : _form_id;
            return document.getElementById(_form_id) != null;
        }, SUGAR.themes.actionMenu);

    </script>
    <!-- to be used for id for buttons with custom code in def files-->
    <div class="buttons">
        <input title="Save" accesskey="a" class="button primary" onclick="var _form = document.getElementById('EditView'); _form.action.value='save_list'; if(check_form('EditView'))SUGAR.ajaxUI.submitForm(_form);return false;" type="submit" name="button" value="Save" id="SAVE">
        <input title="Cancel [Alt+l]" accesskey="l" class="button" onclick="SUGAR.ajaxUI.loadContent('index.php?action=index&amp;module=MBL_MODULE_PUBLIC_LIST'); return false;" type="button" name="button" value="Cancel" id="CANCEL">
    </div>
</form>
{/literal}
<link rel="stylesheet" href="custom/include/butstrap-select/css/bootstrap-select.min.css">

<!-- Latest compiled and minified JavaScript -->
<script src="custom/include/butstrap-select/js/bootstrap-select.js"></script>

<!-- (Optional) Latest compiled and minified JavaScript translation files -->
<script src="custom/include/butstrap-select/js/i18n/defaults-{$current_language}.js"></script>