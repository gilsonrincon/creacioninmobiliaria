{**
Este modulo muestra las propiedades con categoria de destacadas.
Por ahora falta colocar la imagen
**}

<div id="container-module-home">
	<h2>PROYECTOS DESTACADOS</h2>
	<div class="fondo-product-creation">
		{foreach from=$outstanding item=o}
			<div class="product-creacion">
				<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
					<img src="{$images[$o.id_product]}">
					<div class="name-product">
					{$o.name|truncate:30:'...'} {*Esta variable guarda el nombre de la propiedad*}
					</div>
				</a>
				<div class="description-short">
					{$o.description_short|truncate:50:'...'} {*Esta variable guarda la descripción corta del producto*}
					<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
						Ver más
					</a>
				</div>
			</div>
		{/foreach}
	</div>
</div>