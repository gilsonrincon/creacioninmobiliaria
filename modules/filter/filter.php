<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Filter extends Module {
	public function __construct()
	{
		
		$this->name = 'filter';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l( 'Filtro' );
	    $this->description = $this->l( 'Filtro usado en la busqueda de propiedades y proyectos.' );
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('filterHome') OR !$this->registerHook('filterInternal'))
	    	return false;
	    return true;
	}

	/*public function uninstall()
	{
		if ( !parent::uninstall() )
   			Db::getInstance()->Execute( 'DELETE FROM `' . _DB_PREFIX_ . 'filter' );
  		parent::uninstall();
	}*/

	public function hookFilterHome()
	{
		global $smarty;

		/*Seleccion de las categorias*/
		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category 
				and (ps_category.id_category = 5 or ps_category.id_category = 4) and id_lang = 1";
		$result = DB::getInstance()->ExecuteS($sql);

		/*Selección del sector*/
		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category and ps_category.id_parent = 3 ORDER BY name";
		$sector  = DB::getInstance()->ExecuteS($sql);

		/*Selección del area*/
		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category and ps_category.id_parent = 20 ORDER BY name";
		$area  = DB::getInstance()->ExecuteS($sql);


		/*Selección del estado*/
		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category and ps_category.id_parent = 17 ORDER BY name";
		$status  = DB::getInstance()->ExecuteS($sql);
		
		$smarty->assign('status', $status);
		$smarty->assign('area', $area);
		$smarty->assign('sector', $sector);
		$smarty->assign('categories', $result);
		return $this->display(__FILE__, 'filter_home.tpl');
	}

	public function hookFilterInternal()
	{
		global $smarty;
		return $this->display(__FILE__, 'filter.tpl');
	}
}

?>