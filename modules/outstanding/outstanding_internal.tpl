{**
Este modulo muestra las propiedades con categoria de destacadas.
Por ahora falta colocar la imagen
**}

<div id="container-module-product">
	<h2>Proyectos destacados</h2>
	
		{foreach from=$outstanding item=o}
			<div class="products-content">
				<a class="content-pro" href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
					<img src="{$images_o[$o.id_product]}">
				</a>
				<div class="content-des" >	
				     <span>{$o.name|truncate:30:'...'} {*Esta variable guarda el nombre de la propiedad*}</span>
					{$o.description_short|truncate:50:'...'} {*Esta variable guarda la descripción corta del producto*}
					<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
						VER MÁS
					</a>
				</div>	
				
			</div>
		{/foreach}
</div>