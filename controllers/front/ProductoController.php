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

		$this->setTemplate(_PS_THEME_DIR_.'creacion_product.tpl');
	}
}
