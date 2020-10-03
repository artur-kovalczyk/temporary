<?php
class AdminArtslideshowsController extends ModuleAdminController
{
	public function __construct() {

     $token = Tools::getAdminTokenLite('AdminModules');
     $currentIndex='index.php?controller=AdminModules&token='.$token.'&configure=artslideshows&tab_module=front_office_features&module_name=artslideshows';

     parent::__construct();
     Tools::redirectAdmin($currentIndex);
  }
        
       
    

}
