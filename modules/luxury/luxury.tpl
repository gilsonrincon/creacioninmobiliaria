{**
Este modulo muestra las propiedades con categoria de destacadas.
Por ahora falta colocar la imagen
**}

<div id="container-module-home">
	<h2>PROPIEDADES DE LUJO</h2>
	<div class="fondo-product-creation">
		{foreach from=$luxury item=o}
			<div class="product-creacion">
				<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
					<img src="http://1.bp.blogspot.com/_nEZddcafnkk/S8m5kOGZDPI/AAAAAAAASzk/jOGgGZQsac0/s1600/casa-campestre-3.jpg">
					<div class="name-product">
						{$o.name} {*Esta variable guarda el nombre de la propiedad*}
					</div>	
				</a>	
				<div class="description-short">
					{$o.description_short} {*Esta variable guarda la descripción corta del producto*}
					<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
						Ver más
					</a>
				</div>
			</div>
		{/foreach}
	</div>
</div>