<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Luxury extends Module {
	public function __construct()
	{
		
		$this->name = 'luxury';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Propiedades de lujo');
	    $this->description = $this->l('Modulo que muestra las propiedades de lojo.');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('luxuryHome') OR !$this->registerHook('luxuryInternal'))
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
	
	public function hookLuxuryHome()
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
		$luxury  = DB::getInstance()->ExecuteS($sql);
		$smarty->assign('luxury', $luxury);

		//obtiene la url de la imagen del producto y las guardamos en un array llamado images 
		//y la pasamos a smarty
		$images = array();
		foreach ($luxury as $out):
			$pi = Product::getCover($out['id_product']);
			$pi = new Image($pi['id_image']);
			$images[$out['id_product']] = _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath()."-home.jpg";;
		endforeach;
		$smarty->assign('images', $images); 

		return $this->display(__FILE__, 'luxury.tpl');
	}

	public function hookLuxuryInternal()
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
		$luxury  = DB::getInstance()->ExecuteS($sql);
		$smarty->assign('luxury', $luxury);

		//obtiene la url de la imagen del producto y las guardamos en un array llamado images 
		//y la pasamos a smarty
		$images = array();
		foreach ($luxury as $out):
			$pi = Product::getCover($out['id_product']);
			$pi = new Image($pi['id_image']);
			$images[$out['id_product']] = _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath()."-home.jpg";
			//echo $images[$out['id_product']];
		endforeach;
		$smarty->assign('images_l', $images); 

		return $this->display(__FILE__, 'luxury_internal.tpl');
	}
}

?>