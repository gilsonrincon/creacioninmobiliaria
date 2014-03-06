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
		if(parent::install() == false OR !$this->registerHook('filterHome') OR !$this->registerHook('filterInternal') OR !$this->registerHook('filterSearch'))
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
		
		/*Selección del tipo de inmueble*/
		$sql = "SELECT DISTINCT name, ps_category.id_category 
				FROM ps_category, ps_category_lang 
				WHERE  ps_category_lang.id_category = ps_category.id_category and ps_category.id_parent = 26 ORDER BY name";
		$type  = DB::getInstance()->ExecuteS($sql);

		$smarty->assign('type', $type);
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

	public function hookFilterSearch()
	{
		//Recuperamos los filtros que se van a aplicar y los colocamos en un array
		$filters = Array();

		if(Tools::getValue('type') > 0)
			array_push($filters, Tools::getValue('type'));

		if(Tools::getValue('sector') > 0)
			array_push($filters, Tools::getValue('sector'));

		if(Tools::getValue('area') > 0)
			array_push($filters, Tools::getValue('area'));

		if(Tools::getValue('new') > 0)
			array_push($filters, Tools::getValue('new'));

		if(Tools::getValue('price_range') > 0)
			array_push($filters, Tools::getValue('price_range'));


		//Seleccionamos todos los productos de la base de datos para luego filtrar los que
		//cumplan con las categorias del filtro

		$sql = "SELECT id_product, price, reference FROM ps_product";
		$products = DB::getInstance()->ExecuteS($sql);

		//echo count($products);

		//Comenzamos a filtrar recorriendo el array del filtros
		foreach ($filters as $f):
			//Comenzamos a verificar producto por producto si esta en la categoria filtrada
			foreach($products as $key => $value):
				/*Creamos la consulta sql*/
				$sql = "SELECT * FROM ps_category_product 
						WHERE ps_category_product.id_product = $value[id_product] 
						AND ps_category_product.id_category = $f";
				
				/*Ejecutamos la consulta y la guardamos en una variable result*/
				$result = DB::getInstance()->ExecuteS($sql);

				/*Si el resultado es 0, quitamos el producto de la lista*/
				if(count($result) == 0):
					unset($products[$key]);
				endif;
			endforeach;
		endforeach;
		
		$products_description = array();
		$products_sector = array();
		$products_images = array();

		foreach ($products as $p):
			/*Obtenemos la descripcion corta*/
			$sql = "SELECT description_short FROM ps_product_lang WHERE id_lang = 1 AND id_product = $p[id_product]";
			$result = DB::getInstance()->ExecuteS($sql);
			$products_description[$p['id_product']] = $result[0]['description_short'];

			/*Obtenemos el sector del producto*/
			$sql = "SELECT ps_category_lang.name FROM ps_category 
					INNER JOIN ps_category_lang ON ps_category.id_category = ps_category_lang.id_category 
					INNER JOIN ps_category_product ON ps_category.id_category = ps_category_product.id_category
					WHERE ps_category_lang.id_lang = 1 AND ps_category.id_parent = 3 AND ps_category_product.id_product = 2";
			$result = DB::getInstance()->ExecuteS($sql);

			foreach($result as $s):
				$products_sector[$p['id_product']] = $s['name'];
			endforeach;

			$pi = Product::getCover($p['id_product']);
			$pi = new Image($pi);
			$products_images[$p['id_product']] = _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath()."-large_default.jpg";;
		endforeach;
		
		global $smarty;
		$smarty->assign('products', $products);
		$smarty->assign('products_sector', $products_sector);
		$smarty->assign('products_description', $products_description);
		$smarty->assign('products_images', $products_images);
		$smarty->assign('products_count', count($products));

		return $this->display(__FILE__, 'filter_search.tpl');

	}
}

?>