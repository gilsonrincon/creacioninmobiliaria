<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización y características </h2>

<ul>
	<li>
		<span>CODIGO:</span> {$producto.reference} 
	</li>
	<li>
		<span>BARRIO:</span> {$features.barrio}
	</li>
	<li>
		<span>ESTRATO:</span> {$features.estrato}
	</li>
	<li>
		<span>PRECIO:</span> {$producto.price}
	</li>
	<li>
		 <span>AREA TOTAL:</span> {$features.area_t}
	</li>
	<li>
		<span>NUMERO DE HABITACIONES:</span> {$features.habitaciones}
	</li>
	<li> 
		<span> BAÑOS FAMILIARES:</span>	{$features.banos_f}
	</li>
</ul>

{foreach from=$files item=item}
	<a class="btn-brochure" href="{$item}" target="_blank">DESCARGAR BROCHURE</a>
{/foreach}
