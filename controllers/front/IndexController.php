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

class IndexControllerCore extends FrontController
{
	public $php_self = 'index';

	/**
	 * Assign template vars related to page content
	 * @see FrontController::initContent()
	 */
	public function initContent()
	{
		parent::initContent();
		$this->context->smarty->assign('HOOK_HOME', Hook::exec('displayHome'));
		$this->context->smarty->assign('HOOK_FILTER', Hook::exec('filterHome'));
		$this->context->smarty->assign('HOOK_SLIDER', Hook::exec('slider'));
		$this->context->smarty->assign('HOOK_WELCOME', Hook::exec('welcome'));
		$this->context->smarty->assign('HOOK_OUTSTANDING', Hook::exec('outstandingHome'));
		$this->setTemplate(_PS_THEME_DIR_.'index.tpl');
	}
}
