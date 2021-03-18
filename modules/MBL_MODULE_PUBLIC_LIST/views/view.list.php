<?php
/**
 * Created by PhpStorm.
 * User: alex
 * Date: 17.03.21
 * Time: 20:50
 */
class MBL_MODULE_PUBLIC_LISTViewList extends ViewList
{
    public function listViewProcess()
    {
        global $app_list_strings;
        $ss = new Sugar_Smarty();
        $sql = "SELECT *
                From {$this->bean->table_name}
                WHERE `deleted` = '0'";
        $result = $this->bean->db->query($sql,1);
        $show_modules = [];
        while ($row = $this->bean->db->fetchByAssoc($result)) {
            $row['module_name_lbl'] = $app_list_strings['moduleList'][$row['module_name']];
            $show_modules[] = $row;
        }

        $ss->assign('MODULES_LIST',$show_modules );
        echo $ss->fetch('modules/MBL_MODULE_PUBLIC_LIST/tpl/DetailView.tpl');

    }
}