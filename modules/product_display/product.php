<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Product extends Module {
	public function __construct()
	{
		
		$this->name = 'product';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Productos');
	    $this->description = $this->l('Modulo que muestra los productos.');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('creacionProduct'))
	    	return false;
	    return true;
	}
	
	public function hookCreacionProduct()
	{
		global $smarty;
		
		$smarty->assign('images', $images); 

		return $this->display(__FILE__, 'product.tpl');
	}
}

?>