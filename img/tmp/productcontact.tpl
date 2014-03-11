{**
Este modulo muestra las propiedades con categoria de destacadas.
**}

<div id="container-form-product">
	<h2>CONTACTAR CON ASESOR</h2>
	<form method="post">
		<input id="nombre" type="text" name="nombre" placeholder="nombre:">
		<input id="telefono" type="text" name="telefono" placeholder="telefono:">
		<input id="email" type="text" name="email" placeholder="email:">
		<textarea id="comentarios" name="comentarios"></textarea>
		<button id="send"  value="Buscar">Enviar</button>
	</form>
	
</div>


<script>
	$("#send").click(function(event) {
		/* Acciones al dar click en el boton de enviar de este formulario */
		$nombre = $("#nombre").val();
		$telefono = $("#telefono").val();
		$email = $("#email").val();
		$comentarios = $("#comentarios").val();
		
		event.preventDefault()
		return false;

		//alert($nombre)
		
		/*$.post('http://creacioninmobiliaria.com/libraries/ajax.php', nombre: $nombre, function(data) {
			/*optional stuff to do after success */
			/*alert("Conseguido");
		});*/

	});
</script>