<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización y características </h2>

<ul>
	<li><span>CODIGO:</span> {$producto.reference} </li>
	{foreach from=$features item=f}
	<li>
		<span>{$f.name}</span> {$f.value}
	</li>
	{/foreach}
</ul>


	{foreach from=$attachments item=attachment}
		<a class="btn-brochure" href="{$link->getPageLink('attachment', true, NULL, "id_attachment={$attachment.id_attachment}")|escape:'html'}">DESCARGAR BROSHURE</a><br />{$attachment.description|escape:'htmlall':'UTF-8'}
	{/foreach}

