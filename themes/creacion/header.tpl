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
<!doctype html>
<!--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">-->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7 " lang="{$lang_iso}"> <![endif]-->
<!--[if IE 7]><html class="no-js lt-ie9 lt-ie8 ie7" lang="{$lang_iso}"> <![endif]-->
<!--[if IE 8]><html class="no-js lt-ie9 ie8" lang="{$lang_iso}"> <![endif]-->
<!--[if gt IE 8]> <html class="no-js ie9" lang="{$lang_iso}"> <![endif]-->
<html lang="{$lang_iso}">
	<head>
		<title>{$meta_title|escape:'htmlall':'UTF-8'}</title>
{if isset($meta_description) AND $meta_description}
		<meta name="description" content="{$meta_description|escape:html:'UTF-8'}" />
{/if}
{if isset($meta_keywords) AND $meta_keywords}
		<meta name="keywords" content="{$meta_keywords|escape:html:'UTF-8'}" />
{/if}
		<meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
		<meta http-equiv="content-language" content="{$meta_language}" />
		<meta name="generator" content="PrestaShop" />
		<meta name="robots" content="{if isset($nobots)}no{/if}index,{if isset($nofollow) && $nofollow}no{/if}follow" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link rel="icon" type="image/vnd.microsoft.icon" href="{$favicon_url}?{$img_update_time}" />
		<link rel="shortcut icon" type="image/x-icon" href="{$favicon_url}?{$img_update_time}" />
		<script type="text/javascript">
			var baseDir = '{$content_dir|addslashes}';
			var baseUri = '{$base_uri|addslashes}';
			var static_token = '{$static_token|addslashes}';
			var token = '{$token|addslashes}';
			var priceDisplayPrecision = {$priceDisplayPrecision*$currency->decimals};
			var priceDisplayMethod = {$priceDisplay};
			var roundMode = {$roundMode};
		</script>
		
					
{if isset($css_files)}
	{foreach from=$css_files key=css_uri item=media}
	<link href="{$css_uri}" rel="stylesheet" type="text/css" media="{$media}" />
	{/foreach}
{/if}

{if isset($js_files)}
	{foreach from=$js_files item=js_uri}
	<script type="text/javascript" src="{$js_uri}"></script>
	{/foreach}
{/if}
		{$HOOK_HEADER}
		{literal}
		<script type="text/javascript">
				$(document).ready(function(){
					
					/***PARA EL BUSCADOR DEL HOME****/
					$('.icon-searchc').click (function(){
						$('#search_block_top').slideToggle('slow');
					});
					
					/*****MENU VERSION MOVIL******/
					
					$('.menu-movil').click (function(){
						$('#navegation nav').slideToggle('slow');
						$('#container-search-mobile').fadeOut('slow');
					});
					
					$('.search-movil').click (function(){
						$('#container-search-mobile').slideToggle('slow');
						$('#navegation nav').fadeOut('slow');
						var ancho= $(window).width();
						if (ancho <= 600){
							
							$('#container-search-mobile .search-mobile').append($('#search_block_top').css('display','block'));
							$('#container-search-mobile .search-filtre-mobile').append($('#filter'));
							$('#container-search-mobile .search-filtre-mobile').append($('#container-filterhome'));
							
						}
					});
					
				});
		</script>	
		{/literal}	
		{literal}
		<script type="text/javascript">var switchTo5x=true;</script>
		<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
		<script type="text/javascript">stLight.options({publisher: "1f12f6ec-c094-4a61-83b2-dba463eb66cc", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
		{/literal}
		<!--colorbox-->
		<link rel="stylesheet" href="/themes/creacion/css/colorbox.css" />
		<script src="/themes/creacion/js/jquery.colorbox.js"></script>
		{literal}
		<script>
			$(document).ready(function(){
				$(".group1").colorbox({transition:"fade", width:"80%"});
				$(".group2").colorbox({transition:"fade", width:"80%"});
			})
						
		</script>
		{/literal}
		<!--Fin de color box-->
	</head>
	
	<body {if isset($page_name)}id="{$page_name|escape:'htmlall':'UTF-8'}"{/if} class="{if isset($page_name)}{$page_name|escape:'htmlall':'UTF-8'}{/if}{if $hide_left_column} hide-left-column{/if}{if $hide_right_column} hide-right-column{/if}{if $content_only} content_only{/if}">
	{if !$content_only}
		{if isset($restricted_country_mode) && $restricted_country_mode}
		<div id="restricted-country">
			<p>{l s='You cannot place a new order from your country.'} <span class="bold">{$geolocation_country}</span></p>
		</div>
		{/if}
		
		<div id="container-page">
			<!-- Header -->
			<header>
				<div id="container-header">
					<div class="btns-mobile">
						<img class="menu-movil" src="img/creacion/menu-mobile.png" alt="menu movil "/>
						<img class="search-movil" src="img/creacion/search-mobile.png" alt="Busqueda"/>	
					</div>
					<a id="header_logo" href="{$base_dir}" title="{$shop_name|escape:'htmlall':'UTF-8'}">
						<!--
						<img class="logo" src="{$logo_url}" alt="{$shop_name|escape:'htmlall':'UTF-8'}" {if $logo_image_width}width="{$logo_image_width}"{/if} {if $logo_image_height}height="{$logo_image_height}" {/if}/>
						-->
						<img class="logo" src="img/logo2.png" alt="Creacion Inmobiliaria"/>
					</a>
						
				</div>
				<div id="container-search-mobile">
					<div class="search-mobile"></div>
					<div class="search-filtre-mobile"></div>
				</div>
				
				<div id="navegation">
					<div class="container-navegation">
						{$HOOK_TOP}
						<img class="icon-searchc" src="img/creacion/icon-search.png"  alt="buscar" title="Buscar"/>
					</div>	
				</div>
				<div id="line-header"></div>	
			</header>
				
			<div id="follow">
				<span>SIGUENOS :</span>
				<a href="https://www.facebook.com/pages/Creacion-Inmobiliaria/281604968665778?fref=ts" target="_blank" rel="nofollow"><img src="img/creacion/facebook.png" alt="Creacion Inmobiliaria en facebook" /></a>
				<a href="https://twitter.com/creinmobiliaria" target="_blank" rel="nofollow"><img src="img/creacion/twitter.png" alt="Creacion Inmobiliaria en twitter" /></a>
				<a href="http://instagram.com/Creacioninmobiliariacolombia" target="_blank" rel="nofollow"><img src="img/creacion/instagram.png" alt="Creacion Inmobiliaria en Instagram" /></a>
			</div>
			
		
				<!-- Center -->
				<div id="container-center">
	{/if}
