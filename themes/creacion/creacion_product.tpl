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

{foreach from=$features item=i}
<b>{$i.name}:</b>{$i.value}<br>
{/foreach}