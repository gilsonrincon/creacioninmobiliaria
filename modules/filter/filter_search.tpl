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
			<p><span>Código:</span> {$p.reference} </p>
			<hr/>
			<p><span>Precio:</span> <span style="color:#218dcb;"> $ {$p.price}</span></p> 
			<p><span>Area:</span></p>
			<p><span>Sector:</span></p>
			<div id="description">
				<span>Descripción:</span>{$products_description[$p.id_product]}
			</div>
			
			<a class="btn-plus" href="http://creacioninmobiliaria.com/index.php?id_product={$p.id_product}&controller=product&id_lang=1">
				VER MAS
			</a>
		  </li>	
		{/foreach}
	</ul>
</div>