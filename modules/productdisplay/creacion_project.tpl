{$producto.name} {*Nombre del proyecto*}
<br>
Descripcion:
<br>
{$producto.description} {*Descripción del proyecto*}

codigo: {$producto.reference} {*Referencia o codigo*}

{*Barrio*}
Barrio: {$features.barrio}<br>

{*Estrato*}
Estrato: {$features.estrato}<br>

Precio: {$producto.price}<br>

{*Area total*}
Area total: {$features.area_t}<br>

{*Numero de habitaciones*}
Numero de habitaciones: {$features.habitaciones}<br>

{*Baños familiares*}
Baños familiares: {$features.banos_f}<br>

{foreach from=$files item=item}
	<a href="{$item}" target="_blank">Descargar Brochure</a>
{/foreach}
