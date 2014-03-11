<h1>{$producto.name} {*Nombre del proyecto*}</h1>

<h2>DESCRIPCION</h2>

{$producto.description} {*Descripción del proyecto*}

<h2>Localización, caracteristicas y áreas:</h2>

<ul>
	<li>
		<span>CODIGO:</span> {$producto.reference} {*Referencia o codigo*}
	</li>
	<li>
		<span>SECTOR O BARRIO:</span> {$features.barrio}
	</li>
	<li>
		<span>CIUDAD O MUNICIPIO:</span> {$features.ciudad}
	</li>
	<li>
		<span>ESTRATO:</span> {$features.estrato}
	</li>
	<li>
		<span>CONSTRUCCION:</span> {$features.construccion}
	</li>
	<li>
		<span>AREA TOTAL:</span> {$features.area_t}
	</li>
	<li>
		<span>AREA CONSTRUIDA:</span> {$features.area_c}
	</li>
	<li>
		<span>VALOR ADMINISTRACION:</span> {$features.admin_v}
	</li>
</ul>
<ul>
	<li>
		<span>NUMERO DE NIVELES:</span> {$features.niveles}
	</li>
	<li>
		<span>NUMERO DE HABITACIONES:</span> {$features.habitaciones}
	</li>
	<li>
		<span>BAÑOS FAMILIARES:</span> {$features.banos_f}
	</li>
	<li>
		<span>PARQUEADEROS:</span> {$features.parqueaderos}
	</li>
	<li>
		<span>CUARTO UTIL:</span> {$features.util}
	</li>
	<li>
		<span>ZONA VERDE:</span> {$features.zona_verde}
	</li>
	<li>
		<span>BAÑO SOCIAL:</span> {$features.bano_social}
	</li>
</ul>

