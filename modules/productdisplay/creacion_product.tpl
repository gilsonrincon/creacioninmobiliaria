<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización, caracteristicas y áreas:</h2>

<ul>
	<li>
		<span>PRECIO:</span><span id="displayprice"></span>
	</li>
	{if $producto.reference != ""}<li>
		<span>CODIGO:</span> {$producto.reference} {*Referencia o codigo*}
	</li>
	{/if}
	{if $features.barrio != ""}<li>
		<span>SECTOR O BARRIO:</span> {$features.barrio}
	</li>
	{/if}
	{if $features.ciudad != ""}<li>
		<span>CIUDAD O MUNICIPIO:</span> {$features.ciudad}
	</li>
	{/if}
	{if $features.estrato != ""}<li>
		<span>ESTRATO:</span> {$features.estrato}
	</li>
	{/if}
	{if $features.construccion != ""}<li>
		<span>CONSTRUCCION:</span> {$features.construccion}
	</li>
	{/if}
	{if $features.area_t != ""}<li>
		<span>AREA TOTAL:</span> {$features.area_t}
	</li>
	{/if}
	{if $features.area_c != ""}<li>
		<span>AREA CONSTRUIDA:</span> {$features.area_c}
	</li>
	{/if}
	{if $features.admin_v != ""}<li>
		<span>VALOR ADMINISTRACION:</span> {$features.admin_v}
	</li>
	{/if}
</ul>
<ul>
	{if $features.niveles != ""}<li>
		<span>NUMERO DE NIVELES:</span> {$features.niveles}
	</li>
	{/if}
	{if $features.habitaciones != ""}<li>
		<span>NUMERO DE HABITACIONES:</span> {$features.habitaciones}
	</li>
	{/if}

	<li>
		<span>BAÑOS FAMILIARES:</span> {$features.banos_f}
	</li>

	{if $features.parqueaderos != ""}<li>
		<span>PARQUEADEROS:</span> {$features.parqueaderos}
	</li>
	{/if}
	{if $features.util != ""}<li>
		<span>CUARTO UTIL:</span> {$features.util}
	</li>
	{/if}
	{if $features.zona_verde != ""}<li>
		<span>ZONA VERDE:</span> {$features.zona_verde}
	</li>
	{/if}
	{if $features.bano_social != ""}<li>
		<span>BAÑO SOCIAL:</span> {$features.bano_social}
	</li>
	{/if}
</ul>

