{**
Este modulo muestra las propiedades con categoria de destacadas.
**}

<div id="container-module-product">
	<h2>Propiedades de interés</h2>
	
		{foreach from=$luxury item=o}
			<div class="products-content">
				<a class="content-pro" href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
					<img src="{$images_l[$o.id_product]}">
				</a>	
				<div class="content-des" >
					<span>{$o.name} {*Esta variable guarda el nombre de la propiedad*} </span>
					{$o.description_short} {*Esta variable guarda la descripción corta del producto*}
					<a href="http://creacioninmobiliaria.com/index.php?id_product={$o.id_product}&controller=product&id_lang=1">
					VER MÁS
					</a>
				</div>	
					
				
			</div>
		{/foreach}
	</div>
</div>