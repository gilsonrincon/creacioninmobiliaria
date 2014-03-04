<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class LuxuryProperties extends Module {
	public function __construct()
	{
		
		$this->name = 'Properties';
	    $this->tab = 'Home';
	    $this->version = 1.0;
	    $this->author = 'Backend: Andrés Aguilar | Frontend: Estefany Vélez';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l( 'Propiedades de lujo' );
	    $this->description = $this->l( 'Modulo de propiedades del lujo.' );
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook( 'luxuryPropertiesHome'))
	    	return false;
	    return true;
	}

	public function uninstall()
	{
		if ( !parent::uninstall() )
   			Db::getInstance()->Execute( 'DELETE FROM `' . _DB_PREFIX_ . 'luxuryProperties' );
  		parent::uninstall();
	}

	public function hookLuxuryPropertiesHome()
	{
		global $smarty;
		//Consulta para la propiedades de lujo
		$sql = "SELECT DISTINCT(ps_product.id_product), 
				ps_product.id_category_default, 
				ps_product_lang.name,
				ps_product_lang.description_short,
				ps_category_product.id_category
				FROM ps_product, ps_product_lang, ps_category_product 
				WHERE ps_product.id_product = ps_product_lang.id_product
				AND ps_product.id_product = ps_category_product.id_product 
				AND ps_product_lang.id_lang = 1 
				AND ps_category_product.id_category = 3 LIMIT 2";

		//Ejecutamos la consulta y almacenamos en resultado en una variable y luego a una smarty
		$luxury  = DB::getInstance()->ExecuteS($sql); 
		$smarty->assign('luxury', $luxury);


		return $this->display(__FILE__, 'luxurypropertieshome.tpl');
	}
}

?>