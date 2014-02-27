{**
Esto Es simplemente el formulario, por ahora no 
le colocare el action, lo dejo es mas para que no 
le falten elementos, ya que terminar el filtro 
tomara mas tiempo, y hay que llenar algunas
cosas en la base de datos.

la variable categories contiene las categorias de la base de datos, 
acordamos que solo quedarian 2 proyectos y propiedades, por ahora la 
uso en todos los selects, pero mas adelante editare para que sea la que 
corresponde y si es necesario algun otro ajusto lo hare cuidado de no dañar
lo que se haya hecho en el frontend.

**}
<div class="filter">
	<form action="" method="get">
		<select name="type" id="propertyType">
			<option>Tipo de inmueble:</option>
			{foreach from=$categories item=c}
				<option value={$c.id}>{$c.name}</option>
			{/foreach}
		</select>

		<select name="sector">
			<option>Sector:</option>
			{foreach from=$categories item=c}
				<option value={$c.id}>{$c.name}</option>
			{/foreach}
		</select>

		<select name="area">
			<option>Area:</option>
			{foreach from=$categories item=c}
				<option value={$c.id}>{$c.name}</option>
			{/foreach}
		</select>

		<select name="new">
			<option>Nuevo:</option>
			{foreach from=$categories item=c}
				<option value={$c.id}>{$c.name}</option>
			{/foreach}
		</select>

		<select name="price_range">
			<option value="Rango de precios">Rango de precios</option>
		</select>

		<input type="submit" value="Buscar">
	</form>
</div>