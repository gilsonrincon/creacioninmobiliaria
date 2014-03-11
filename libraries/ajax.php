<?php
	//Incluimos los archivos para poder trabajar con las herramientas que nos brinda prestashop
	require_once('../config/config.inc.php');
	//require_once('../init.php');

	//Obtenemos el emial y el mensaje o comentarios
	$from = Tools::getValue('email');
	$message = Tools::getValue('comentarios');

	//Se valida que exista una direccion de email
	if (!($from = trim(Tools::getValue('email'))) || !Validate::isEmail($from))
		echo "La dirección de email no es valida";
	else if (!$message)
		echo "El mensaje no puede ir en blanco.";
	else if (!Validate::isCleanHtml($message))
		echo "El mensaje no es valido.";
	else
	{
		$var_list = array(
						'{nombre}' => Tools::getValue('nombre'),
						'{telefono}' => Tools::getValue('telefono'),
						'{message}' => $message,
						'{email}' =>  $from,
					);

		Mail::Send(1, 
			'contact_producto', 
			'Contacto a través del sitio Web',
			$var_list, 
			Configuration::get('PS_SHOP_EMAIL'));
			echo "Se ha enviado su mensaje de forma exitosa";
	}
	
?>