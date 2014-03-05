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
<div id="container-filterhome">
	
	<div class="filter_home">
		<h3>REALIZA TU BUSQUEDA</h3>
		<form class="form-filtre" action="" method="get">
			<select name="type" id="propertyType">
				
				<option>TIPO DE INMUEBLE:</option>
				{foreach from=$categories item=c}
					<option value={$c.id_category}>{$c.name}</option>
				{/foreach}
			</select>
	
			<select name="sector">
				<span></span>
				<option>SECTOR:</option>
				{foreach from=$sector item=c}
					<option value={$c.id_category}>{$c.name}</option>
				{/foreach}
			</select>
				
			<select name="price_range">
				<option value="Rango de precios">RANGO DE PRECIOS</option>
			</select>
	
			<select class="price-select" name="area">
				<option>AREA:</option>
				{foreach from=$categories item=c}
					<option value={$c.id_category}>{$c.name}</option>
				{/foreach}
			</select>
	
			<select class="new-select" name="new">
				<option>NUEVO:</option>
				{foreach from=$categories item=c}
					<option value={$c.id_category}>{$c.name}</option>
				{/foreach}
			</select>
	
			
	
			<button class="search-filtre" type="submit"  value="Buscar">BUSCAR </button>
			
		</form>
	</div>
</div>

