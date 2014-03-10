<img src="{$banner}">
{$HOOK_FILTER}

{$product.name} {*Nombre del proyecto*}
<br>
Descripcion:
<br>
{$product.description} {*Descripción del proyecto*}

codigo: {$product.reference} {*Referencia o codigo*}
<ul>
{foreach from=$images item=i}
	<li><img src="{$i}"></li>
{/foreach}
</ul>


{*Barrio*}
Barrio: {$features.barrio}<br>

{*Estrato*}
Estrato: {$features.estrato}<br>

Precio: {$product.price}<br>

{*Area total*}
Area total: {$features.area_t}<br>

{*Numero de habitaciones*}
Numero de habitaciones: {$features.habitaciones}<br>

{*Baños familiares*}
Baños familiares: {$features.banos_f}<br>

<a href="/" target="_blank">Descargar Brochure</a>

{$HOOK_CONTACT}
{$HOOK_FEATURED}