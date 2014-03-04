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
		
		$sql = "SELECT DISTINCT(ps_product.id_product),
				ps_product.id_category_default, 
				ps_product_lang.name,
				ps_product_lang.description_short,
				ps_category_product.id_category
				FROM ps_product, ps_product_lang, ps_category_product 
				WHERE ps_product.id_product = ps_product_lang.id_product
				AND ps_product.id_product = ps_category_product.id_product 
				AND ps_product_lang.id_lang = 1 
				AND ps_category_product.id_category = 11 ORDER BY RAND() LIMIT 2";

		//Ejecutamos la consulta y almacenamos en resultado en una variable y luego a una smarty
		$outstanding  = DB::getInstance()->ExecuteS($sql); 

		$smarty->assign('outstanding', $outstanding);
		return $this->display(__FILE__, 'outstanding.tpl');
	}
}

?>