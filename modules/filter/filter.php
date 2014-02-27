<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class Filter extends Module {
	public function __construct()
	{
		
		$this->name = 'Filter';
	    $this->tab = 'Filtro';
	    $this->version = 1.0;
	    $this->author = 'Backend: Andrés Aguilar | Frontend: Estefany Vélez';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l( 'Filtro' );
	    $this->description = $this->l( 'Filtro usado en la busqueda de propiedades y proyectos.' );
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook( 'displayHome') OR !$this->registerHook('displayfilter'))
	    	return false;
	    return true;
	}

	public function uninstall()
	{
		if ( !parent::uninstall() )
   			Db::getInstance()->Execute( 'DELETE FROM `' . _DB_PREFIX_ . 'filter' );
  		parent::uninstall();
	}

	public function hookDisplayHome()
	{
		global $smarty;

		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category";
		$result = DB::getInstance()->ExecuteS($sql);

		$smarty->assign('categories', $result);
		return $this->display(__FILE__, 'filter_home.tpl');
	}

	public function hookDisplayFilter()
	{
		global $smarty;
		return $this->display(__FILE__, 'filter.tpl');
	}
}

?>