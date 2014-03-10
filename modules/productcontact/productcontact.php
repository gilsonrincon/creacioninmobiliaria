<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class ProductContact extends Module {
	public function __construct()
	{
		
		$this->name = 'productcontact';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Contacto en productos');
	    $this->description = $this->l('Formulario de contacto en productos');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('productContact'))
	    	return false;
	    return true;
	}

	
	public function hookProductContact()
	{
		return $this->display(__FILE__, 'productcontact.tpl');
	}
}

?>