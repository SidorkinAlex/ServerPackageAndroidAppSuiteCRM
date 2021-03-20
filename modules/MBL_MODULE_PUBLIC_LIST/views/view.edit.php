<?php
/**
 * Created by PhpStorm.
 * User: alex
 * Date: 14.03.21
 * Time: 21:49
 */

class MBL_MODULE_PUBLIC_LISTViewEdit extends ViewEdit{
    public function preDisplay()
    {
        $metadataFile = $this->getMetaDataFile();
        $this->ev = $this->getEditView();
        $this->ev->ss =& $this->ss;
        $this->ev->setup($this->module, $this->bean, $metadataFile,'modules/MBL_MODULE_PUBLIC_LIST/tpl/EditView.tpl');
        $this->make_select_list();
    }

    private function make_select_list()
    {
        global $app_list_strings;
        global $current_language;
        file_put_contents('test.log',$current_language);
        $this->ev->ss->assign('select_list',get_select_options($app_list_strings['moduleList'],''));
        $this->ev->ss->assign('current_language',$current_language);
    }

}