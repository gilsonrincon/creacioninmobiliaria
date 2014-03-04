{**
Este modulo muestra las propiedades con categoria de destacadas.
Por ahora falta colocar la imagen
**}

<div>
	{foreach from=$luxury item=o}
		<div>
			<img src="http://1.bp.blogspot.com/_nEZddcafnkk/S8m5kOGZDPI/AAAAAAAASzk/jOGgGZQsac0/s1600/casa-campestre-3.jpg">
			{$o.name} {*Esta variable guarda el nombre de la propiedad*}
			{$o.description_short} {*Esta variable guarda la descripción corta del producto*}
			<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
				Ver más
			</a>
		</div>
	{/foreach}
</div>