<div class="detail-view">
    <div class="mobile-pagination"></div>
    <ul class="nav nav-tabs">
        <li role="presentation" class="active">
            <a id="tab0" data-toggle="tab" class="hidden-xs">
                OVERVIEW
            </a>
            <a id="xstab0" href="#" class="visible-xs first-tab-xs dropdown-toggle" data-toggle="dropdown">
                OVERVIEW
            </a>
            <ul id="first-tab-menu-xs" class="dropdown-menu">
                <li role="presentation">
                    <a id="tab1" data-toggle="tab" onclick="changeFirstTab(this, 'tab-content-1');">
                        OVERVIEW
                    </a>
                </li>
                <li role="presentation">
                    <a id="tab2" data-toggle="tab" onclick="changeFirstTab(this, 'tab-content-2');">
                        MORE INFORMATION
                    </a>
                </li>
                <li role="presentation">
                    <a id="tab3" data-toggle="tab" onclick="changeFirstTab(this, 'tab-content-3');">
                        OTHER
                    </a>
                </li>
            </ul>
        </li>
        <li role="presentation" class="hidden-xs">
            <a id="tab1" data-toggle="tab">
                MORE INFORMATION
            </a>
        </li>
        <li role="presentation" class="hidden-xs">
            <a id="tab2" data-toggle="tab">
                OTHER
            </a>
        </li>
        <li id="tab-actions" class="dropdown">
            <a class="dropdown-toggle" data-toggle="dropdown" href="#">ACTIONS<span class="suitepicon suitepicon-action-caret"></span></a>
            <ul class="dropdown-menu">
                <li><input title="Edit" accesskey="i" class="button primary" onclick="var _form = document.getElementById('formDetailView'); _form.return_module.value='Accounts'; _form.return_action.value='DetailView'; _form.return_id.value='162bbc44-79cd-b16e-b306-604dfffa24a9'; _form.action.value='EditView';SUGAR.ajaxUI.submitForm(_form);" type="button" name="Edit" id="edit_button" value="Edit"> </li>
                <li><input title="Duplicate" accesskey="u" class="button" onclick="var _form = document.getElementById('formDetailView'); _form.return_module.value='Accounts'; _form.return_action.value='DetailView'; _form.isDuplicate.value=true; _form.action.value='EditView'; _form.return_id.value='162bbc44-79cd-b16e-b306-604dfffa24a9';SUGAR.ajaxUI.submitForm(_form);" type="button" name="Duplicate" value="Duplicate" id="duplicate_button"> </li>
                <li><input title="Delete" accesskey="d" class="button" onclick="var _form = document.getElementById('formDetailView'); _form.return_module.value='Accounts'; _form.return_action.value='ListView'; _form.action.value='Delete'; if(confirm('Are you sure you want to delete this record?')) SUGAR.ajaxUI.submitForm(_form); return false;" type="submit" name="Delete" value="Delete" id="delete_button"> </li>
                <li><input title="Find Duplicates" class="button" onclick="var _form = document.getElementById('formDetailView'); _form.return_module.value='Accounts'; _form.return_action.value='DetailView'; _form.return_id.value='162bbc44-79cd-b16e-b306-604dfffa24a9'; _form.action.value='Step1'; _form.module.value='MergeRecords';SUGAR.ajaxUI.submitForm(_form);" type="button" name="Merge" value="Find Duplicates" id="merge_duplicate_button"> </li>
                <li><input class="button hidden" id="send_confirm_opt_in_email" title="Send Confirm Opt In Email" onclick="var _form = document.getElementById('formDetailView');_form.return_module.value='Accounts'; _form.return_action.value='DetailView'; _form.return_id.value='162bbc44-79cd-b16e-b306-604dfffa24a9'; _form.action.value='sendConfirmOptInEmail'; _form.module.value='Accounts'; _form.module_tab.value='Accounts';_form.submit();" name="send_confirm_opt_in_email" disabled="1" type="button" value="Send Confirm Opt In Email"></li>
                <li><input type="button" class="button" onclick="showPopup();" value="Print as PDF"></li>
                {literal}
                <li><input id="btn_view_change_log" title="View Change Log" class="button" onclick="open_popup(&quot;Audit&quot;, &quot;600&quot;, &quot;400&quot;, &quot;&amp;record=162bbc44-79cd-b16e-b306-604dfffa24a9&amp;module_name=Accounts&quot;, true, false,  { &quot;call_back_function&quot;:&quot;set_return&quot;,&quot;form_name&quot;:&quot;EditView&quot;,&quot;field_to_name_array&quot;:[] } ); return false;" type="button" value="View Change Log"></li>
                {/literal}
            </ul>        </li>
        <li class="tab-inline-pagination">
        </li>
    </ul>
    <div class="clearfix"></div>
    <div class="tab-content">
        <div class="tab-pane-NOBOOTSTRAPTOGGLER active fade in" id="tab-content-0">
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Name:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="name" field="name">
                        <span class="sugar_field" id="name">DD Furniture Inc</span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Office Phone:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit phone" type="phone" field="phone_office">
                        <a href="tel:(063) 877-5908">(063) 877-5908</a>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Website:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="url" field="website">
<span class="sugar_field" id="website">
<a href="http://www.kidvegan.name" target="_blank">www.kidvegan.name</a>
</span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Fax:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit phone" type="phone" field="phone_fax">
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        Email Address:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="varchar" field="email1" colspan="3">
<span id="email1_span">
<table cellpadding="0" cellspacing="0" border="0" width="100%">
<tbody><tr>
<td style="border:none;">
<b>
<a class="email-link" href="mailto:the48@example.us" onclick="$(document).openComposeViewModal(this);" data-module="Accounts" data-record-id="162bbc44-79cd-b16e-b306-604dfffa24a9" data-module-name="DD Furniture Inc" data-email-address="the48@example.us">the48@example.us</a>
</b>&nbsp;<i>(Primary)‎</i>
</td>
</tr>
<tr>
<td style="border:none;">
<a class="email-link" href="mailto:support25@example.net" onclick="$(document).openComposeViewModal(this);" data-module="Accounts" data-record-id="162bbc44-79cd-b16e-b306-604dfffa24a9" data-module-name="DD Furniture Inc" data-email-address="support25@example.net">support25@example.net</a>
</td>
</tr>
</tbody></table>
</span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Billing Address:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="varchar" field="billing_address_street">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tbody><tr>
                                <td width="99%">
                                    <input type="hidden" class="sugar_field" id="billing_address_street" value="67321 West Siam St.">
                                    <input type="hidden" class="sugar_field" id="billing_address_city" value="Persistance">
                                    <input type="hidden" class="sugar_field" id="billing_address_state" value="CA">
                                    <input type="hidden" class="sugar_field" id="billing_address_country" value="USA">
                                    <input type="hidden" class="sugar_field" id="billing_address_postalcode" value="87027">
                                    67321 West Siam St.
                                    <br>
                                    Persistance CA
                                    &nbsp;&nbsp;87027
                                    <br>
                                    USA
                                </td>
                                <td class="dataField" width="1%">
                                    <input class="button" title="Copy to Contacts" type="button" onclick="open_contact_popup(&quot;Contacts&quot;, 600, 600, &quot;&amp;account_name=DD Furniture Inc&amp;html=change_address&amp;primary_address_street=67321+West+Siam+St.&amp;primary_address_city=Persistance&amp;primary_address_state=CA&amp;primary_address_postalcode=87027&amp;primary_address_country=USA&quot;, true, false);" value="Copy...">
                                </td>
                            </tr>
                            </tbody></table>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Shipping Address:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="varchar" field="shipping_address_street">
                        <table border="0" cellpadding="0" cellspacing="0" width="100%">
                            <tbody><tr>
                                <td width="99%">
                                    <input type="hidden" class="sugar_field" id="shipping_address_street" value="67321 West Siam St.">
                                    <input type="hidden" class="sugar_field" id="shipping_address_city" value="Persistance">
                                    <input type="hidden" class="sugar_field" id="shipping_address_state" value="CA">
                                    <input type="hidden" class="sugar_field" id="shipping_address_country" value="USA">
                                    <input type="hidden" class="sugar_field" id="shipping_address_postalcode" value="87027">
                                    67321 West Siam St.
                                    <br>
                                    Persistance CA
                                    &nbsp;&nbsp;87027
                                    <br>
                                    USA
                                </td>
                                <td class="dataField" width="1%">
                                    <input class="button" title="Copy to Contacts" type="button" onclick="open_contact_popup(&quot;Contacts&quot;, 600, 600, &quot;&amp;account_name=DD Furniture Inc&amp;html=change_address&amp;primary_address_street=67321+West+Siam+St.&amp;primary_address_city=Persistance&amp;primary_address_state=CA&amp;primary_address_postalcode=87027&amp;primary_address_country=USA&quot;, true, false);" value="Copy...">
                                </td>
                            </tr>
                            </tbody></table>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        Description:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="text" field="description" colspan="3">
                        <span class="sugar_field" id="description"></span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        Assigned to:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="relate" field="assigned_user_name" colspan="3">
                        <span id="assigned_user_id" class="sugar_field" data-id-value="seed_max_id">max</span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="tab-pane-NOBOOTSTRAPTOGGLER fade" id="tab-content-1">
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Type:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="enum" field="account_type">
                        <input type="hidden" class="sugar_field" id="account_type" value="Customer">
                        Customer
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Industry:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="enum" field="industry">
                        <input type="hidden" class="sugar_field" id="industry" value="Consulting">
                        Consulting
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Annual Revenue:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="varchar" field="annual_revenue">
                        <span class="sugar_field" id="annual_revenue"></span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Employees:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field inlineEdit" type="varchar" field="employees">
                        <span class="sugar_field" id="employees"></span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        Member of:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="relate" field="parent_name" colspan="3">
                        <span id="parent_id" class="sugar_field" data-id-value=""></span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-12 detail-view-row-item">
                    <div class="col-xs-12 col-sm-2 label col-1-label">
                        Campaign:
                    </div>
                    <div class="col-xs-12 col-sm-10 detail-view-field inlineEdit" type="relate" field="campaign_name" colspan="3">
                        <span id="campaign_id" class="sugar_field" data-id-value=""></span>
                        <div class="inlineEditIcon col-xs-hidden">
                            <span class="suitepicon suitepicon-action-edit"></span>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="tab-pane-NOBOOTSTRAPTOGGLER fade" id="tab-content-2">
            <div class="row detail-view-row">
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-1-label">
                        Date Created:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field" type="datetime" field="date_entered">
                        <span id="date_entered" class="sugar_field">03/14/2021 15:21 by admin</span>
                    </div>
                </div>
                <div class="col-xs-12 col-sm-6 detail-view-row-item">
                    <div class="col-xs-12 col-sm-4 label col-2-label">
                        Date Modified:
                    </div>
                    <div class="col-xs-12 col-sm-8 detail-view-field" type="datetime" field="date_modified">
                        <span id="date_modified" class="sugar_field">03/14/2021 15:21 by admin</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="panel-content">
        <div>&nbsp;</div>
    </div>
</div>