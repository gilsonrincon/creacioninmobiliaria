<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCIÓN</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización, características y áreas:</h2>

<ul>
	<li>
		<span>PRECIO:</span><span id="displayprice"></span>
	</li>
	<li>
		<span>CÓDIGO:</span> {$producto.reference} {*Referencia o codigo*}
	</li>
	{foreach from=$features item=f}
	<li>
		<span>{$f.name}:</span> {$f.value}
	</li>
	{/foreach}
</ul>

<div id="container-regresar">
	<a href="javascript:history.back()">REGRESAR</a>	
</div>
