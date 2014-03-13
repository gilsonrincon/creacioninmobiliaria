{**
Esta plantilla muestra el resultado de la busqueda

Variables:

$products_count = cantidad de productos encontrados

$p.reference = referencia del producto
$p.price     = precio del producto
$products_description[$p.id_product] = Descripcion del producto

**}
<div id="container-results">
	<h1>{$title}</h1>
	<h2>Se encontraron <span>{$products_count}</span> resultados</h2>
	<ul>
		{foreach from=$products item=p}
		  <li>
		    <a href="http://creacioninmobiliaria.com/index.php?id_product={$p.id_product}&controller=product&id_lang=1">
				<img src="{$products_images[$p.id_product]}"><br>
			</a>
			<p style="font-weight:bold;">{$products_name[$p.id_product]|truncate:30:'...'}</p>
			<hr/>
			<p><span>Código:</span> {$p.reference} </p>
			{if $category_name != "Proyectos"}
				<p><span>Precio:</span> <span style="color:#218dcb;"> {convertPrice price=$p.price}</span></p>
				<p><span>Area:</span> {$products_areas[$p.id_product]}</p>
			{/if}
			<p><span>Sector:</span> {$products_sector[$p.id_product]}</p>
			<div id="description">
				<span>Descripción:</span> {$products_description[$p.id_product]|truncate:50:'...'}
			</div>
			
			<a class="btn-plus" href="http://creacioninmobiliaria.com/index.php?id_product={$p.id_product}&controller=product&id_lang=1">
				Ver más
			</a>
		  </li>	
		{/foreach}
	</ul>

	<ul class="pagination-general">
		{foreach from=$pagination item=p}
			<li><a href="{$p[1]}">{$p[0]}</a></li>
		{/foreach}
	</ul>
</div>