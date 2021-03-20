<?php
/**
 * Created by PhpStorm.
 * User: alex
 * Date: 16.03.21
 * Time: 22:17
 */
include_once 'modules/MBL_MODULE_PUBLIC_LIST/MBL_MODULE_PUBLIC_LIST.php';
class MBL_MODULE_PUBLIC_LISTController extends SugarController
{
    public function action_save_list()
    {
        global $app_list_strings;
        if(!empty($_REQUEST['module_list'])){
            foreach ($_REQUEST['module_list'] as $item){
                $seedModule = new MBL_MODULE_PUBLIC_LIST();
                $seedModule->name = $app_list_strings['moduleList'][$item];
                $seedModule->module_name = $item;
                $seedModule->save();
            }
        }
        SugarApplication::redirect('/index.php?module=MBL_MODULE_PUBLIC_LIST');

    }
}