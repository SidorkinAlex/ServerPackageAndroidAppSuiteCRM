<?php
/**
 * Created by PhpStorm.
 * User: alex
 * Date: 14.03.21
 * Time: 21:49
 */

class MBL_MODULE_PUBLIC_LISTViewDetail extends ViewDetail{
    public function preDisplay()
    {
        $metadataFile = $this->getMetaDataFile();
        $this->dv = new DetailView2();
        $this->dv->ss =&  $this->ss;
        $this->dv->setup($this->module, $this->bean, $metadataFile, get_custom_file_if_exists('include/DetailView/DetailView.tpl'));
    }

}