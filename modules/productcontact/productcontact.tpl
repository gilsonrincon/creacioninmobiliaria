{**
Este modulo muestra las propiedades con categoria de destacadas.
**}


<div id="container-form-product">
	<h2>CONTACTAR CON ASESOR</h2>
	<form method="post">
		<input id="nombre" type="text" name="nombre" placeholder="NOMBRE:">
		<input id="telefono" type="text" name="telefono" placeholder="TELEFONO:">
		<input id="email" type="text" name="email" placeholder="E-MAIL:">
		<textarea id="comentarios" name="comentarios" placeholder="COMENTARIOS:"></textarea>
		<button id="send" return="false" data-type="zoomin"  value="Buscar">CONTACTAR</button>
	</form>
	<img class="logo-empresa" src="img/creacion/img-contact-product.png" />
</div>
<div class="overlay-container">
	<div class="popup zoomin">
		<div id="popup-msg">
		</div>
		<a href="#" class="close">Cerrar</a>
	</div>
</div>
<script type="text/javascript" src="http://creacioninmobiliaria.com/modules/productcontact/productcontact.js"></script>
{literal}
	<script type="text/javascript">
		$(document).ready(function(){
			
			$('#send').click(function() {
				
			 	window.scrollTo(0,0);
			 	
			    type = $(this).attr('data-type');
			 
			    $('.overlay-container').fadeIn(function() {
			 
			        window.setTimeout(function(){
			        $('.popup.'+type).addClass('popup-visible');
			        }, 100);
			 
			    });
			});
			 
			$('.close').click(function() {
			    $('.overlay-container').fadeOut().end().find('.popup').removeClass('popup-visible');
			});
			
		});
	</script>
{/literal}
