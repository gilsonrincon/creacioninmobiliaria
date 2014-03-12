
$("#send").click(function(event) {
	/* Acciones al dar click en el boton de enviar de este formulario */
	$nombre = $("#nombre").val();
	$telefono = $("#telefono").val();
	$email = $("#email").val();
	$comentarios = $("#comentarios").val();
	
	$.post('http://creacioninmobiliaria.com/libraries/ajax.php', {nombre: $nombre, telefono: $telefono, email: $email, comentarios: $comentarios}, function(data) {
		/* Eventos que ocurriran al enviarse un mensaje */
		/*
		alert(data);
		*/
		$('#popup-msg').text(data);
		$('#popup').fadeIn(1000);
	});

	$('#popup .close').click(function(event) {
		/* Act on the event */
		$('#popup').fadeOut('1000');
		event.preventDefault();
		return false;
	});

	event.preventDefault()
	return false;
});	
