<?php
/*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Open Software License (OSL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/osl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2013 PrestaShop SA
*  @license    http://opensource.org/licenses/osl-3.0.php  Open Software License (OSL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*/

class ProductoControllerCore extends FrontController
{
	public $php_self = 'producto';

	public function initContent()
	{
		parent::initContent();
		global $smarty;
		//Colocamos el hook del filtro
		$this->context->smarty->assign('HOOK_FILTER', Hook::exec('filterInternal'));
		

		//Consulta para obtener el producto
		$sql = "SELECT * FROM ps_product 
			   INNER JOIN ps_product_lang ON ps_product.id_product = ps_product_lang.id_product
			   WHERE ps_product_lang.id_lang = 1 AND ps_product.id_product =".Tools::getValue('id_product');
		
		//Obtenermos el resultado de la consulta del producto y la asignamos a una variable product
		$result = DB::getInstance()->ExecuteS($sql);
		$smarty->assign('product', $result[0]);

		//Obtenemos la lista de id de imagenes
		$sql = "SELECT * FROM ps_image WHERE id_product =".Tools::getValue('id_product');
		$result = DB::getInstance()->ExecuteS($sql);

		//Obtenemos las url de las imagenes y las agregamos a un array
		$images = array();
		foreach ($result as $i):
			$pi = new Image($i['id_image']);
			array_push($images, _PS_BASE_URL_._THEME_PROD_DIR_.$pi->getExistingImgPath().".jpg");
		endforeach;
		$smarty->assign('images', $images);

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
		
		/*Inicializamos un array para pasar los features a smarty de forma mas simple*/
		$feature_for_smarty = array();
		
		/*Inicializamos los valores que contendra el array*/
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

		/*Llenamos el array con los verdaderos valores disponibles*/
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

		/*Pasamos el array de features a smarty*/
		$smarty->assign('features', $features_for_smarty);

		/*Consultamos si este producto es de categoria 5*/
		$sql = "SELECT * FROM ps_category_product WHERE id_product = ".Tools::getValue('id_product')." 
				AND id_category = 5";
		$category = DB::getInstance()->ExecuteS($sql);

		/*Hook de contacto para productos*/
		$smarty->assign('HOOK_CONTACT',  Hook::exec('productContact'));

		/*
			Si el producto esta en la categoria 5 renderizamos como destacados las propiedades de lujo
			de otra forma renderizamos las propiedades destacadas.
		*/

		if(count($category) > 0):
			$banner = "http://creacioninmobiliaria.com/img/c/5.jpg";
			$this->context->smarty->assign('banner', $banner);
			$smarty->assign('HOOK_FEATURED',  Hook::exec('luxuryInternal'));
			$this->setTemplate(_PS_THEME_DIR_.'creacion_product.tpl');
		else:
			$banner = "http://creacioninmobiliaria.com/img/c/4.jpg";
			$this->context->smarty->assign('banner', $banner);
			$smarty->assign('HOOK_FEATURED',  Hook::exec('outstandingInternal'));
			$this->setTemplate(_PS_THEME_DIR_.'creacion_project.tpl');
		endif;

		


		
	}
}
