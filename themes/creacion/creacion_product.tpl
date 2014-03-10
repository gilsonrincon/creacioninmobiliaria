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

{*Ciudad*}
Ciudad: {$features.ciudad}<br>

{*Barrio*}
Barrio: {$features.barrio}<br>

{*Estrato*}
Estrato: {$features.estrato}<br>

{*Construccion*}
Construccion: {$features.construccion}<br>

{*Area total*}
Area total: {$features.area_t}<br>

{*Area construida*}
Area construida: {$features.area_c}<br>

{*Valor administración*}
Valor administración: {$features.admin_v}<br>

{*Numero de niveles*}
Numero de niveles: {$features.niveles}<br>

{*Numero de habitaciones*}
Numero de habitaciones: {$features.habitaciones}<br>

{*Baños familiares*}
Baños familiares: {$features.banos_f}<br>

{*Alcoba de servicio*}
Alcoba de servicio: {$features.servicio}<br>

{*Parqueaderos*}
Parqueaderos: {$features.parqueaderos}<br>

{*Util*}
Util: {$features.util}<br>

{*Zona verde*}
Zona verde: {$features.zona_verde}<br>

{*Baño social*}
Baño social: {$features.bano_social}<br>

{$HOOK_CONTACT}
{$HOOK_FEATURED}