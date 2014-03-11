<?php
	//Incluimos los archivos para poder trabajar con las herramientas que nos brinda prestashop
	require_once('../config/config.inc.php');
	require_once('../init.php');

	//Construimos el mensaje
$message = "
	Nombre: ".Tools::getValue('nombre')."
	Telefono: ".Tools::getValue('telefono')."
	Email: ".Tools::getValue('email')."
	Comentarios:
	".Tools::getValue('comentarios');

	//Enviamos el correo electronico
	if(mail("info@creacioninmobiliaria.com", "Mensaje desde: creacioninmobiliaria.com", $message)):
		return true;
	else:
		return false;
	endif;
	
?>