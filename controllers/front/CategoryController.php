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

class CategoryControllerCore extends FrontController
{
	public $php_self = 'category';
	

	public function initContent()
	{
		parent::initContent();
		if(Tools::getValue('category') != 4 && Tools::getValue('category') != 5)
			header('Location: /');

		$banner = "http://creacioninmobiliaria.com/img/c/".Tools::getValue('category').".jpg";

		$this->context->smarty->assign('banner', $banner);
		$this->context->smarty->assign('HOOK_FILTER', Hook::exec('filterInternal'));
		$this->context->smarty->assign('HOOK_FILTER_SEARCH', Hook::exec('filterCategorySearch'));
		$this->setTemplate(_PS_THEME_DIR_.'category.tpl');
	}

}

