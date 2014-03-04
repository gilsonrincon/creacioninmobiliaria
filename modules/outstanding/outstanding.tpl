{**
Este modulo muestra las propiedades con categoria de destacadas.
Por ahora falta colocar la imagen
**}

<div>
	{foreach from=$outstanding item=o}
		<div>
			{$o.name} {*Esta variable guarda el nombre de la propiedad*}
			{$o.description_short} {*Esta variable guarda la descripción corta del producto*}
			<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
				Ver más
			</a>
		</div>
	{/foreach}
</div>