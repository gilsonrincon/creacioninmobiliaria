
$("#send").click(function(event) {
	/* Acciones al dar click en el boton de enviar de este formulario */
	$nombre = $("#nombre").val();
	$telefono = $("#telefono").val();
	$email = $("#email").val();
	$comentarios = $("#comentarios").val();
	
	$.post('http://creacioninmobiliaria.com/libraries/ajax.php', {nombre: $nombre, telefono: $telefono, email: $email, comentarios: $comentarios}, function(data) {
		/* Eventos que ocurriran al enviarse un mensaje */
		alert(data);
	});

	event.preventDefault()
	return false;
});	
