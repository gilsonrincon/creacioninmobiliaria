<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Outstanding extends Module {
	public function __construct()
	{
		
		$this->name = 'outstanding';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Proyectos destacados');
	    $this->description = $this->l('Modulo que muestra los proyectos destacados.');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('outstandingHome'))
	    	return false;
	    return true;
	}

	/*
	public function uninstall()
	{
		if ( !parent::uninstall() )
   			Db::getInstance()->Execute('DELETE FROM `' . _DB_PREFIX_ . 'outstanding');
  		parent::uninstall();
	}
	*/
	
	public function hookOutstandingHome()
	{
		global $smarty;
		$welcome = new CMS(6);
		if(is_null($welcome->content[1]))
			return;
		$smarty->assign('welcome', $welcome->content[1]);
		return $this->display(__FILE__, 'welcome.tpl');
	}
}

?>