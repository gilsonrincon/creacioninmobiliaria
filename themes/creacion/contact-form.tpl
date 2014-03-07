{*
* 2007-2013 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

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
		<!--
		<p class="bold">{l s='For questions about an order or for more information about our products'}.</p>
		-->
	<div id="container-page-contact">	
		{include file="$tpl_dir./errors.tpl"}
		<form action="{$request_uri|escape:'htmlall':'UTF-8'}" method="post" class="std" enctype="multipart/form-data">
			<fieldset>
				<img class="logo-contact" src="img/creacion/logo-contact.png" />
				<p class="text-example-contact">
					Contáctenos para ofrecerle mas información sobre nuestros servicios.
				</p>
				
				{if isset($customerThread.id_contact)}
					{foreach from=$contacts item=contact}
						{if $contact.id_contact == $customerThread.id_contact}
							<input type="text" id="contact_name" name="contact_name" value="{$contact.name|escape:'htmlall':'UTF-8'}" readonly="readonly" />
							<input type="hidden" name="id_contact" value="{$contact.id_contact}" />
						{/if}
					{/foreach}
				
				{else}
					<select id="id_contact" name="id_contact" onchange="showElemFromSelect('id_contact', 'desc_contact')">
						<option value="0">{l s='-- Choose --'}</option>
					{foreach from=$contacts item=contact}
						<option value="{$contact.id_contact|intval}" {if isset($smarty.request.id_contact) && $smarty.request.id_contact == $contact.id_contact}selected="selected"{/if}>{$contact.name|escape:'htmlall':'UTF-8'}</option>
					{/foreach}
					</select>
				</p>
				<p id="desc_contact0" class="desc_contact">&nbsp;</p>
					{foreach from=$contacts item=contact}
						<p id="desc_contact{$contact.id_contact|intval}" class="desc_contact" style="display:none;">
							{$contact.description|escape:'htmlall':'UTF-8'}
						</p>
					{/foreach}
				{/if}

					{if isset($customerThread.email)}
						<input type="text" id="email" name="from" value="{$customerThread.email|escape:'htmlall':'UTF-8'}" readonly="readonly" />
					{else}
						<input type="text" id="email" name="from" value="{$email|escape:'htmlall':'UTF-8'}" />
					{/if}
				
			{if !$PS_CATALOG_MODE}
				{if (!isset($customerThread.id_order) || $customerThread.id_order > 0)}
					{if !isset($customerThread.id_order) && isset($isLogged) && $isLogged == 1}
						<select name="id_order" >
							<option value="0">{l s='-- Choose --'}</option>
							{foreach from=$orderList item=order}
								<option value="{$order.value|intval}" {if $order.selected|intval}selected="selected"{/if}>{$order.label|escape:'htmlall':'UTF-8'}</option>
							{/foreach}
						</select>
					{elseif !isset($customerThread.id_order) && empty($isLogged)}
						<input type="text" name="id_order" id="id_order" value="{if isset($customerThread.id_order) && $customerThread.id_order|intval > 0}{$customerThread.id_order|intval}{else}{if isset($smarty.post.id_order) && !empty($smarty.post.id_order)}{$smarty.post.id_order|intval}{/if}{/if}" />
					{elseif $customerThread.id_order|intval > 0}
						<input type="text" name="id_order" id="id_order" value="{$customerThread.id_order|intval}" readonly="readonly" />
					{/if}
				{/if}
				{if isset($isLogged) && $isLogged}
				
					{if !isset($customerThread.id_product)}
					{foreach from=$orderedProductList key=id_order item=products name=products}
						<select name="id_product" id="{$id_order}_order_products" class="product_select" style="width:300px;{if !$smarty.foreach.products.first} display:none; {/if}" {if !$smarty.foreach.products.first}disabled="disabled" {/if}>
							<option value="0">{l s='-- Choose --'}</option>
							{foreach from=$products item=product}
								<option value="{$product.value|intval}">{$product.label|escape:'htmlall':'UTF-8'}</option>
							{/foreach}
						</select>
					{/foreach}
					{elseif $customerThread.id_product > 0}
						<input type="text" name="id_product" id="id_product" value="{$customerThread.id_product|intval}" readonly="readonly" />
					{/if}
				
				{/if}
			{/if}
			{if $fileupload == 1}
				
					<input type="hidden" name="MAX_FILE_SIZE" value="2000000" />
					<input type="file" name="fileUpload" id="fileUpload" />
			
			{/if}
			
				 <textarea id="message" name="message" rows="15" cols="10">{if isset($message)}{$message|escape:'htmlall':'UTF-8'|stripslashes}{/if}</textarea>
			
				<input type="submit" name="submitMessage" id="submitMessage" value="{l s='Send'}" class="button_large" />

			</fieldset>
		</form>
	</div>	
{/if}

<script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
<div id="mapa" style="width: 100%; height: 400px"></div>
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