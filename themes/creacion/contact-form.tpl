
{capture name=path}{l s='Contact'}{/capture}
{include file="$tpl_dir./breadcrumb.tpl"}


<p id="img-banner">
	<img class="img-banners" alt="banner empresa" src="img/creacion/contacto1.png" title="banner contacto">
</p>
<div id="container-title-contact" style="width:80%; height:50px; margin: 0px auto; position: relative;">
	<h1 class="title-cms">CONTACTO</h1>
</div>
<div id="container-page-contact" class="mobile-not">
	<h2 class="title-contact" style="margin-left: 5px; padding-top:0;">CONTÁCTENOS<span style="padding-left: 0;">CREACIÓN INMOBILIARIA</span></h2>
	<div class="content-info-contact" >
		 <h3>¿ NECESITA ASESORIA ?</h3>
		 <p class="line"> </p>
		 <p style="line-height:20px;">Contáctenos para ofrecerle mas información sobre <br/> nuestros servicios.</p>
		 <p>
		 	311 331 8139<br/>
		<span style="color:#1464A8;">GERENCIA DE VENTAS</span>	
		 </p>
		 <p>
		 	310 842 4966<br/>
		 	<span style="color:#1464A8;">GERENCIA COMERCIAL</span>
		 </p>
		 <p>
		 	321 812 8485<br/>
		 	<span style="color:#1464A8;">GERENCIA DE PROYECTOS</span>
		 	
		 </p>

		 <a style="display:block;" href="mailto://info@creacioninmobiliaria.com">INFO@CREACIONINMOBILIARIA.COM</a><br/>
		 <ul>
		 	<li>Cra 25 N 1A Sur - 155</li>
		 	<li>Poblado - Edificio Platinum Superior </li>
		 	<li>Oficina 236</li>
		 	<li>MEDELLIN - COLOMBIA</li>
		 </ul>
		 
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
						Registre sus datos y lo contactaremos para <br/> ofrecerle asesoría personalizada. 
					</p>
					
					<input type="text" id="nombre" name="nombre" value="" placeholder="NOMBRE:" required />
					<input type="email" id="mail" name="mail" value="" placeholder="E-MAIL:" required />
					<input type="tel" id="tel" name="tel" value="" placeholder="TELEFONO:" required />
					
					<select name="contactar" id="contactar">
						<option value="Esta interesado en publicar su propiedad">¿ESTÁ INTERESADO EN PUBLICAR SU PROPIEDAD? </option>
						<option value="Desea obtener información adicional sobre nuestros servicios">¿DESEA OBTENER INFORMACIÓN ADICIONAL SOBRE NUESTROS SERVICIOS?</option>
					</select>

					<textarea name="msg" id="msg" placeholder="MENSAJE:"></textarea>
				
					<input type="submit" name="submitMessage" id="submitMessage" value="{l s='Send'}" class="button_large" />

				</fieldset>
			</form>
		</div>
	{/if}


<div id="mapa" style="width: 100%;">
	<img style="width:100%;" alt="Mapa empresa" src="img/creacion/mapa.jpg" title="mapa creacioninmobiliaria">
</div>


