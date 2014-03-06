{**
Esta plantilla muestra el resultado de la busqueda

Variables:

$p.reference = referencia del producto
$p.price     = precio del producto
$products_description[$p.id_product] = Descripcion del producto

**}

{foreach from=$products item=p}
	<img src="{$products_images[$p.id_product]}"><br>
	{$p.reference}<br> 
	{$p.price}<br>
	{$products_description[$p.id_product]}<br>
	<a href="http://creacioninmobiliaria.com/index.php?id_product={$p.id_product}&controller=product&id_lang=1">
		Ver más
	</a>
	<hr>
{/foreach}

