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

class ContactControllerCore extends FrontController
{
	public $php_self = 'contact';
	public $ssl = true;

	/**
	 * Start forms process
	 * @see FrontController::postProcess()
	 */
	public function postProcess()
	{
		if (Tools::isSubmit('submitMessage'))
		{
			$message = Tools::getValue('msg'); // Html entities is not usefull, iscleanHtml check there is no bad html tags.
			if (!($from = trim(Tools::getValue('mail'))) || !Validate::isEmail($from))
				$this->errors[] = Tools::displayError('Invalid email address.');
			else if (!$message)
				$this->errors[] = Tools::displayError('The message cannot be blank.');
			else if (!Validate::isCleanHtml($message))
				$this->errors[] = Tools::displayError('Invalid message');
			else
			{
				if (!count($this->errors))
				{
					$var_list = array(
									'{nombre}' => Tools::getValue('nombre'),
									'{telefono}' => Tools::getValue('tel'),
									'{message}' => $message,
									'{mail}' =>  $from,
									'{contactar}' => Tools::getValue('contactar')
								);

					Mail::Send($this->context->language->id, 
						'contact_modificado', 
						'Contacto a través del sitio Web',
						$var_list, 
						Configuration::get('PS_SHOP_EMAIL'));
				}
				
				if (count($this->errors) > 1)
					array_unique($this->errors);
				else
					$this->context->smarty->assign('confirmation', 1);
			}
		}
	}

	public function setMedia()
	{
		parent::setMedia();
		$this->addCSS(_THEME_CSS_DIR_.'contact-form.css');
		$this->addJS(_THEME_JS_DIR_.'contact-form.js');
	}

	/**
	 * Assign template vars related to page content
	 * @see FrontController::initContent()
	 */
	public function initContent()
	{
		parent::initContent();

		/*$this->assignOrderList();*/

		$email = Tools::safeOutput(Tools::getValue('from',
		((isset($this->context->cookie) && isset($this->context->cookie->email) && Validate::isEmail($this->context->cookie->email)) ? $this->context->cookie->email : '')));
		$this->context->smarty->assign(array(
			'errors' => $this->errors,
			'email' => $email,
			'fileupload' => Configuration::get('PS_CUSTOMER_SERVICE_FILE_UPLOAD')
		));


		/*if (($id_customer_thread = (int)Tools::getValue('id_customer_thread')) && $token = Tools::getValue('token'))
		{
			$customerThread = Db::getInstance()->getRow('
				SELECT cm.* 
				FROM '._DB_PREFIX_.'customer_thread cm
				WHERE cm.id_customer_thread = '.(int)$id_customer_thread.' 
				AND cm.id_shop = '.(int)$this->context->shop->id.' 
				AND token = \''.pSQL($token).'\'
			');
			$this->context->smarty->assign('customerThread', $customerThread);
		}*/
		
		$this->context->smarty->assign(array(
			'contacts' => Contact::getContacts($this->context->language->id),
			'message' => html_entity_decode(Tools::getValue('message'))
		));
		$this->context->smarty->assign('HOOK_FILTER', Hook::exec('filterInternal'));
		$this->setTemplate(_PS_THEME_DIR_.'contact-form.tpl');
	}

	/**
	 * Assign template vars related to order list and product list ordered by the customer
	 */
	protected function assignOrderList()
	{
		if ($this->context->customer->isLogged())
		{
			$this->context->smarty->assign('isLogged', 1);

			$products = array();
			$result = Db::getInstance()->executeS('
			SELECT id_order
			FROM '._DB_PREFIX_.'orders
			WHERE id_customer = '.(int)$this->context->customer->id.' ORDER BY date_add');
			$orders = array();
			foreach ($result as $row)
			{
				$order = new Order($row['id_order']);
				$date = explode(' ', $order->date_add);				
				$tmp = $order->getProducts();
				foreach ($tmp as $key => $val)
					$products[$row['id_order']][$val['product_id']] = array('value' => $val['product_id'], 'label' => $val['product_name']);
				$orders[] = array('value' => $order->id, 'label' => $order->getUniqReference().' - '.Tools::displayDate($date[0],null) , 'selected' => (int)Tools::getValue('id_order') == $order->id);
			}

			$this->context->smarty->assign('orderList', $orders);
			$this->context->smarty->assign('orderedProductList', $products);
		}
	}
}