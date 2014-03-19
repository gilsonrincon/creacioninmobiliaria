<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización, caracteristicas y áreas:</h2>

<ul>
	<li>
		<span>PRECIO:</span><span id="displayprice"></span>
	</li>
	<li>
		<span>CODIGO:</span> {$producto.reference} {*Referencia o codigo*}
	</li>
	{foreach from=$features item=f}
	<li>
		<span>{$f.name}</span> {$f.value}
	</li>
	{/foreach}
</ul>