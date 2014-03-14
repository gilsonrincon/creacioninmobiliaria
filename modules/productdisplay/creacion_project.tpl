<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización y características </h2>

<ul>

		{if $producto.reference == ""}<li><span>CODIGO:</span> {$producto.reference} </li>{/if}
		{if $features.barrio == ""}<li><span>BARRIO:</span> {$features.barrio}</li>{/if}
		{if $features.estrato == ""}<li><span>ESTRATO:</span> {$features.estrato}</li>{/if}
		{if $producto.price == ""}<li><span>PRECIO:</span> {$producto.price}</li>{/if}
		{if $features.area_t == ""}<li><span>AREA TOTAL:</span> {$features.area_t}</li>{/if}
		{if $features.habitaciones == ""}<li><span>NUMERO DE HABITACIONES:</span> {$features.habitaciones}</li>{/if}
		{if $features.banos_f == ""}<li><span> BAÑOS FAMILIARES:</span>	{$features.banos_f}</li>{/if}
</ul>


	{foreach from=$attachments item=attachment}
		<a class="btn-brochure" href="{$link->getPageLink('attachment', true, NULL, "id_attachment={$attachment.id_attachment}")|escape:'html'}">DESCARGAR BROSHURE</a><br />{$attachment.description|escape:'htmlall':'UTF-8'}
	{/foreach}

