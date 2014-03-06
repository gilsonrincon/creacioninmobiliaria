{**
Esta plantilla muestra el resultado de la busqueda

Variables:

$products_count = cantidad de productos encontrados

$p.reference = referencia del producto
$p.price     = precio del producto
$products_description[$p.id_product] = Descripcion del producto

**}

Se encontraron {$products_count} resultados.<br>

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

