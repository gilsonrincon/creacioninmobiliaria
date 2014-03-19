<?php
	/*Modulo del filtro*/
	if (!defined('_PS_VERSION_'))
	exit;


class ProductDisplay extends Module {
	public function __construct()
	{
		
		$this->name = 'productdisplay';
	    $this->tab = 'front_office_features';
	    $this->version = 1.0;
	    $this->author = 'STUDIOWEB & MARKETING | Frontend: Estefany Vélez | Backend: Andrés Aguilar';
	    $this->need_instance = 0;
	 
	    parent::__construct();
	 
	    $this->displayName = $this->l('Productos');
	    $this->description = $this->l('Modulo que muestra las productos.');
	}

	public function install()
	{
		if(parent::install() == false OR !$this->registerHook('crecionProduct'))
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
	
	public function hookCrecionProduct()
	{
		global $smarty;
		//Colocamos el hook del filtro
		$this->context->smarty->assign('HOOK_FILTER', Hook::exec('filterInternal'));
		

		//Consulta para obtener el producto
		$sql = "SELECT * FROM ps_product 
			   INNER JOIN ps_product_lang ON ps_product.id_product = ps_product_lang.id_product
			   WHERE ps_product_lang.id_lang = 1 AND ps_product.id_product =".Tools::getValue('id_product');
		
		//Obtenermos el resultado de la consulta del producto y la asignamos a una variable product
		$result = DB::getInstance()->ExecuteS($sql);
		$smarty->assign('producto', $result[0]);


		/*Consultamos la lista completa de features para el producto*/
		$sql = "SELECT * FROM ps_feature_product
				INNER JOIN ps_feature_value 
				ON ps_feature_product.id_feature_value = ps_feature_value.id_feature_value
				INNER JOIN ps_feature_value_lang 
				ON ps_feature_value_lang.id_feature_value = ps_feature_value.id_feature_value
				INNER JOIN ps_feature 
				ON ps_feature_value.id_feature = ps_feature.id_feature
				INNER JOIN ps_feature_lang 
				ON ps_feature.id_feature = ps_feature_lang.id_feature
				WHERE ps_feature_lang.id_lang = 1 
				AND ps_feature_value_lang.id_lang = 1 
				AND ps_feature_product.id_product = ".Tools::getValue('id_product');
		$features = DB::getInstance()->ExecuteS($sql);
		
		/*Inicializamos un array para pasar los features a smarty de forma mas simple
		$feature_for_smarty = array();
		
		Inicializamos los valores que contendra el array
		$features_for_smarty['construccion'] = "";
		$features_for_smarty['ciudad'] = "";
		$features_for_smarty['barrio'] = "";
		$features_for_smarty['estrato'] = "";
		$features_for_smarty['area_t'] = "";
		$features_for_smarty['area_c'] = "";
		$features_for_smarty['admin_v'] = "";
		$features_for_smarty['niveles'] = "";
		$features_for_smarty['habitaciones'] = "";
		$features_for_smarty['banos_f'] = "";
		$features_for_smarty['bano_social'] = "";
		$features_for_smarty['util'] = "";
		$features_for_smarty['servicio'] = "";
		$features_for_smarty['parqueaderos'] = "";
		$features_for_smarty['zona_verde'] = "";

		Llenamos el array con los verdaderos valores disponibles
		foreach($features as $f){

		    switch ($f['name']) {
		    	case 'Año de Construcción':
		    		$features_for_smarty['construccion'] = $f['value'];
		    	break;
		    	case 'Ciudad':
		    		$features_for_smarty['ciudad'] = $f['value'];
		    	break;

		    	case 'Barrio':
		    		$features_for_smarty['barrio'] = $f['value'];
		    	break;

		    	case 'Estrato':
		    		$features_for_smarty['estrato'] = $f['value'];
		    	break;

		    	case 'Área total':
		    		$features_for_smarty['area_t'] = $f['value'];
		    	break;

		    	case 'Área Construida':
		    		$features_for_smarty['area_c'] = $f['value'];
		    	break;

		    	case 'Valor Administración':
		    		$features_for_smarty['admin_v'] = $f['value'];
		    	break;

		    	case 'Numero de niveles':
		    		$features_for_smarty['niveles'] = $f['value'];
		    	break;

		    	case 'Numero de habitaciones':
		    		$features_for_smarty['habitaciones'] = $f['value'];
		    	break;

		    	case 'Baños familiares':
		    		$features_for_smarty['banos_f'] = $f['value'];
		    	break;

				case 'Alcoba de Servicio':
		    		$features_for_smarty['servicio'] = $f['value'];
		    	break;

				case 'Parqueaderos':
		    		$features_for_smarty['parqueaderos'] = $f['value'];
		    	break;

		    	case 'Util ':
		    		$features_for_smarty['util'] = $f['value'];
		    	break;

		    	case 'Zona verde':
		    		$features_for_smarty['zona_verde'] = $f['value'];
		    	break;

		    	case 'Baño Social':
		    		$features_for_smarty['bano_social'] = $f['value'];
		    	break;

		    	default:
		    	
		    	break;
		    }
		}
		*/

		/*Pasamos el array de features a smarty*/
		$smarty->assign('features', $features);

		/*Consultamos si este producto es de categoria 5*/
		$sql = "SELECT * FROM ps_category_product WHERE id_product = ".Tools::getValue('id_product')." 
				AND id_category = 5";
		$category = DB::getInstance()->ExecuteS($sql);

		/*
			Si el producto esta en la categoria 5 renderizamos como destacados las propiedades de lujo
			de otra forma renderizamos las propiedades destacadas.
		*/

		if(count($category) > 0):
			$tpl = 'creacion_product.tpl';
		else:
			
			/*Obtenemos los archivos adjuntos*/
			$adjunto = new Attachment;
			$file = $adjunto->getAttachments(1, Tools::getValue('id_product'));

			$files = array();
			foreach($file as $f):
				array_push($files, "http://creacioninmobiliaria.com/download/".$f['file']);
			endforeach;
			
			$smarty->assign('files',  $files);

			$tpl = 'creacion_project.tpl';
		endif;

		return $this->display(__FILE__, $tpl);
	}
}

?>