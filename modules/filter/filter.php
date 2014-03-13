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
		if(parent::install() == false OR !$this->registerHook('filterHome') OR !$this->registerHook('filterInternal') OR !$this->registerHook('filterSearch') OR !$this->registerHook('filterCategorySearch'))
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

		$pro = Tools::getValue('id_product');

		if($pro):
			$sql = "SELECT * FROM ps_category_product 
					WHERE id_product = ".Tools::getValue('id_product')." AND id_category = 4";
			$p  = DB::getInstance()->ExecuteS($sql);

			if(count($p) > 0):
				$is_project = true;
			else:
				$is_project = false;
			endif;
		elseif(Tools::getValue('category')):
			if(Tools::getValue('category') == 4):
				$is_project = true;
			else:
				$is_project = false;
			endif;
		else:
			$is_project = false;
		endif;

		$smarty->assign('type', $type);
		$smarty->assign('status', $status);
		$smarty->assign('area', $area);
		$smarty->assign('sector', $sector);
		$smarty->assign('categories', $result);

		$category = 0;
		if(Tools::getValue('category')):
			$category = Tools::getValue('category');
		elseif(Tools::getValue('id_product')):
			$sql = "SELECT * FROM ps_category_product 
					WHERE id_product = ".Tools::getValue('id_product')." AND id_category = 4";
			$result = DB::getInstance()->ExecuteS($sql);

			$category = 5;
			if(count($result))
				$category = 4;
		endif;

		$smarty->assign('category', $category);
		if($is_project)
			return $this->display(__FILE__, 'filter_project.tpl');

		return $this->display(__FILE__, 'filter.tpl');
	}

	public function hookFilterSearch()
	{
		global $smarty;
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

		if(Tools::getValue('maincategory') > 0)
			array_push($filters, Tools::getValue('maincategory'));

		//Organizamos para filtrar el precio segun el rango
		$dp_min = 0;
		$dp_max = 0;
		if(Tools::getValue('price_range') != "Rango de precios"):
			switch (Tools::getValue('price_range')) {
				case '1':
					$dp_min = 200000000;
					$dp_max = 400000000; 
					break;
				case '2':
					$dp_min = 400000000;
					$dp_max = 500000000; 
					break;
				case '3':
					$dp_min = 600000000;
					$dp_max = 800000000; 
					break;
				case '4':
					$dp_min = 800000000;
					$dp_max = 1000000000; 
					break;
				case '5':
					$dp_min = 1000000000;
					$dp_max = 1200000000; 
					break;
				case '6':
					$dp_min = 1200000000;
					$dp_max = 1400000000; 
					break;
				case '7':
					$dp_min = 1400000000;
					$dp_max = 1600000000; 
					break;
				case '8':
					$dp_min = 1600000000;
					$dp_max = 1800000000; 
					break;
				case '9':
					$dp_min = 1800000000;
					$dp_max = 2000000000; 
					break;
			}
		endif;

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

		foreach ($products as $key => $value) {
			if($value['price'] < $dp_min || $value['price'] > $dp_max)
					unset($products[$key]);
		}



		$smarty->assign('products_count', count($products));
		//Organizamos la paginación
		$pagination = array();

		if(count($products) > 8):
			$m = count($products) / 8;
			if(is_float($m))
				$m = $m + 1;
			for($i=1; $i < $m  ; $i++):
				array_push($pagination, array($i, "http://creacioninmobiliaria.com/index.php?controller=filter&type=".Tools::getValue('type')."&sector=".Tools::getValue('sector')."&price_range=".Tools::getValue('price_range')."&area=".Tools::getValue('area')."&status=".Tools::getValue('status')."&maincategory=".Tools::getValue('maincategory')."&page=".$i));
				//echo "http://creacioninmobiliaria.com/index.php?controller=category?category=5&page=".$i;
			endfor;
		endif;
		$smarty->assign('pagination', $pagination);

		//Filtramos la páginacion
		$page = Tools::getValue('page');
		if(!is_null($page) && $page != ""):
			$rep = 0;
			$min = 8 * ($page - 1);
			$max = 8 * $page;
			foreach($products as $key => $value):
				$rep = $rep + 1;
				if($rep > $max || $rep < ($min + 1)):
					unset($products[$key]);
				endif;
			endforeach;
		else:
			$rep = 0;
			foreach($products as $key => $value):
				$rep = $rep + 1;
				if($rep > 8):
					unset($products[$key]);
				endif;
			endforeach;
		endif;
		
		$products_name = array();
		$products_description = array();
		$products_sector = array();
		$products_images = array();
		$products_areas = array();

		foreach ($products as $p):
			/*Obtenemos la descripcion corta*/
			$sql = "SELECT name, description_short FROM ps_product_lang WHERE id_lang = 1 AND id_product = $p[id_product]";
			$result = DB::getInstance()->ExecuteS($sql);
			$products_description[$p['id_product']] = $result[0]['description_short'];
			$products_name[$p['id_product']] = $result[0]['name'];

			/*Obtenemos el sector del producto*/
			$sql = "SELECT ps_category_lang.name FROM ps_category 
					INNER JOIN ps_category_lang ON ps_category.id_category = ps_category_lang.id_category 
					INNER JOIN ps_category_product ON ps_category.id_category = ps_category_product.id_category
					WHERE ps_category_lang.id_lang = 1 AND ps_category.id_parent = 3 AND ps_category_product.id_product = 2";
			$result = DB::getInstance()->ExecuteS($sql);

			foreach($result as $s):
				$products_sector[$p['id_product']] = $s['name'];
			endforeach;

			/*Obtnemeos el area*/
			$sql = "SELECT ps_feature_value_lang.value FROM ps_feature_product
					INNER JOIN ps_feature_value ON ps_feature_product.id_feature_value = ps_feature_value.id_feature_value
					INNER JOIN ps_feature_value_lang ON ps_feature_value_lang.id_feature_value = ps_feature_value.id_feature_value
					INNER JOIN ps_feature ON ps_feature_value.id_feature = ps_feature.id_feature
					INNER JOIN ps_feature_lang ON ps_feature.id_feature = ps_feature_lang.id_feature
					WHERE ps_feature_lang.id_lang = 1 
					AND ps_feature_value_lang.id_lang = 1 
					AND ps_feature.id_feature = 7 
					AND ps_feature_product.id_product = ".$p['id_product'];
			$result = DB::getInstance()->ExecuteS($sql);
			
			$products_areas[$p['id_product']] = "";
			foreach($result as $a):
				$products_areas[$p['id_product']] = $a['value'];
			endforeach;

			$pi = Product::getCover($p['id_product']);
			$pi = new Image($pi);
			$products_images[$p['id_product']] = _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath().".jpg";;
		endforeach;
		
		$smarty->assign('products_name', $products_name);
		$smarty->assign('category_name', "all");
		$smarty->assign('products', $products);
		$smarty->assign('products_sector', $products_sector);
		$smarty->assign('products_areas', $products_areas);
		$smarty->assign('products_description', $products_description);
		$smarty->assign('products_images', $products_images);
		$smarty->assign('title', 'Resultados de busqueda');

		return $this->display(__FILE__, 'filter_search.tpl');

	}

	public function hookFilterCategorySearch()
	{
		global $smarty;
		//Recuperamos los filtros que se van a aplicar y los colocamos en un array
		$filters = Array();

		if(Tools::getValue('category') > 0)
			array_push($filters, Tools::getValue('category'));

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
		
		$products_name = array();
		$products_description = array();
		$products_areas = array();
		$products_sector = array();
		$products_images = array();

		foreach ($products as $p):
			/*Obtenemos la descripcion corta*/
			$sql = "SELECT name, description_short FROM ps_product_lang WHERE id_lang = 1 AND id_product = $p[id_product]";
			$result = DB::getInstance()->ExecuteS($sql);
			$products_description[$p['id_product']] = $result[0]['description_short'];
			$products_name[$p['id_product']] = $result[0]['name'];

			/*Obtenemos el sector del producto*/
			$sql = "SELECT ps_category_lang.name FROM ps_category 
					INNER JOIN ps_category_lang ON ps_category.id_category = ps_category_lang.id_category 
					INNER JOIN ps_category_product ON ps_category.id_category = ps_category_product.id_category
					WHERE ps_category_lang.id_lang = 1 AND ps_category.id_parent = 3 AND ps_category_product.id_product = ".$p['id_product'];
			$result = DB::getInstance()->ExecuteS($sql);

			foreach($result as $s):
				$products_sector[$p['id_product']] = $s['name'];
			endforeach;

			/*Obtnemeos el area*/
			$sql = "SELECT ps_feature_value_lang.value FROM ps_feature_product
					INNER JOIN ps_feature_value ON ps_feature_product.id_feature_value = ps_feature_value.id_feature_value
					INNER JOIN ps_feature_value_lang ON ps_feature_value_lang.id_feature_value = ps_feature_value.id_feature_value
					INNER JOIN ps_feature ON ps_feature_value.id_feature = ps_feature.id_feature
					INNER JOIN ps_feature_lang ON ps_feature.id_feature = ps_feature_lang.id_feature
					WHERE ps_feature_lang.id_lang = 1 
					AND ps_feature_value_lang.id_lang = 1 
					AND ps_feature.id_feature = 7 
					AND ps_feature_product.id_product = ".$p['id_product'];
			$result = DB::getInstance()->ExecuteS($sql);
			$products_areas[$p['id_product']] = "";
			foreach($result as $a):
				$products_areas[$p['id_product']] = $a['value'];
			endforeach;

			$pi = Product::getCover($p['id_product']);
			$pi = new Image($pi);
			$products_images[$p['id_product']] = _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath().".jpg";;
		endforeach;

		$smarty->assign('products_count', count($products));

		//Organizamos la paginación
		$pagination = array();

		if(count($products) > 8):
			$m = count($products) / 8;
			if(is_float($m))
				$m = $m + 1;
			for($i=1; $i < $m  ; $i++):
				array_push($pagination, array($i, "http://creacioninmobiliaria.com/index.php?controller=category?category=".Tools::getValue('category')."&page=".$i));
				//echo "http://creacioninmobiliaria.com/index.php?controller=category?category=5&page=".$i;
			endfor;
		endif;
		$smarty->assign('pagination', $pagination);

		//Filtramos la páginacion
		$page = Tools::getValue('page');
		if(!is_null($page) && $page != ""):
			$rep = 0;
			$min = 8 * ($page - 1);
			$max = 8 * $page;
			foreach($products as $key => $value):
				$rep = $rep + 1;
				if($rep > $max || $rep < ($min + 1)):
					unset($products[$key]);
				endif;
			endforeach;
		else:
			$rep = 0;
			foreach($products as $key => $value):
				$rep = $rep + 1;
				if($rep > 8):
					unset($products[$key]);
				endif;
			endforeach;
		endif;
		if(Tools::getValue('category') == 5):
			$smarty->assign('category_name', "Propiedades");
		else:
			$smarty->assign('category_name', "Proyectos");
		endif;

		$smarty->assign('products_name', $products_name);
		$smarty->assign('products', $products);
		$smarty->assign('products_sector', $products_sector);
		$smarty->assign('products_areas', $products_areas);
		$smarty->assign('products_description', $products_description);
		$smarty->assign('products_images', $products_images);

		$sql = "SELECT name FROM ps_category_lang WHERE id_category = ".Tools::getValue('category')." AND id_lang = 1";
		$title = DB::getInstance()->ExecuteS($sql);

		$smarty->assign('title', $title[0]['name']);
		return $this->display(__FILE__, 'filter_search.tpl');

	}
}

?>