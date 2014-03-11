
{capture name=path}{l s='Contact'}{/capture}
{include file="$tpl_dir./breadcrumb.tpl"}


<div id="img-banner">
	<img class="img-banners" alt="banner empresa" src="http://creacioninmobiliaria.com/img/cms/empresa.jpg" title="banner contacto">
</div>
<div id="container-title-contact" style="width:80%; height:50px; margin: 0px auto; position: relative;">
	<h1 class="title-cms">CONTACTO</h1>
</div>
<div id="container-page-contact" class="mobile-not">
	<h2 class="title-contact">CONTACTENOS<span>CREACION INMOBILIARIA</span></h2>
	<div class="content-info-contact" >
		 <h3>¿ NECESITA ASESORIA ?</h3>
		 <p class="line"> </p>
		 <p>Registre sus datos y lo contactaremos para ofrecerle asesoría personalizada. </p>
		 <p>311 331 8139 - 311 331 8139</p>
		 <ul>
		 	<li>Cra 25 N 1A Sur - 155</li>
		 	<li>Edificio platinum superior - El poblado</li>
		 	<li>Oficina 236</li>
		 </ul>
		 <a href="mailto://info@creacioninmobiliaria.com">INFO@CREACIONINMOBILIARIA.COM</a>
	</div>	
</div>

<!--
<h1>{l s='Customer service'} - {if isset($customerThread) && $customerThread}{l s='Your reply'}{else}{l s='Contact us'}{/if}</h1>
-->

	{if isset($confirmation)}
		<p>{l s='Your message has been successfully sent to our team.'}</p>
		<ul class="footer_links">
			<li><a href="{$base_dir}"><img class="icon" alt="" src="{$img_dir}icon/home.gif"/></a><a href="{$base_dir}">{l s='Home'}</a></li>
		</ul>
		
	{elseif isset($alreadySent)}
		<p>{l s='Your message has already been sent.'}</p>
		<ul class="footer_links">
			<li><a href="{$base_dir}"><img class="icon" alt="" src="{$img_dir}icon/home.gif"/></a><a href="{$base_dir}">{l s='Home'}</a></li>
		</ul>	
	{else}
		<div id="container-page-contact">	
			{include file="$tpl_dir./errors.tpl"}
			<form action="{$request_uri|escape:'htmlall':'UTF-8'}" method="post" class="std" enctype="multipart/form-data">
				<fieldset>
					<img class="logo-contact" src="img/creacion/logo-contact.png" />
					<p class="text-example-contact">
						Contáctenos para ofrecerle mas información sobre nuestros servicios.
					</p>
					
					<input type="text" id="nombre" name="nombre" value="" placeholder="NOMBRE:" required />
					<input type="email" id="mail" name="mail" value="" placeholder="E-MAIL:" required />
					<input type="tel" id="tel" name="tel" value="" placeholder="TELEFONO:" required />
					
					<select name="contactar" id="contactar">
						<option value="Esta interesado en publicar su propiedad">¿Está interesado en publicar su propiedad?</option>
						<option value="Desea obtener información adicional sobre nuestros servicios">¿Desea obtener información adicional sobre nuestros servicios?</option>
					</select>

					<textarea name="msg" id="msg" placeholder="MENSAJE:"></textarea>
				
					<input type="submit" name="submitMessage" id="submitMessage" value="{l s='Send'}" class="button_large" />

				</fieldset>
			</form>
		</div>
	{/if}

<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<div id="mapa" style="width: 100%; height: 400px"></div>
{literal}
<script>
	var mapa = new google.maps.LatLng(37.38264, -5.996295);	//Coordenadas
	var opciones = {
	    zoom : 13,
	    center: mapa,
	    mapTypeId: google.maps.MapTypeId.ROADMAP
	};
	var div = document.getElementById('mapa');
	var map = new google.maps.Map(div, opciones);

	// Creamos un marcador y lo posicionamos en el mapa
	var marcador = new google.maps.Marker({
	  position: new google.maps.LatLng(37.38264, -5.996295), //Coordenadas
	  map: map,
	  icon: "http://creacioninmobiliaria.com/img/maps.png"
	});
</script>
{/literal}