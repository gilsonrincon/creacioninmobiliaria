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
<div id="filter">
	
	<form class="form-category-filtre" action="http://creacioninmobiliaria.com/index.php?controller=filter" method="post">
		<h3>REALIZA TU BUSQUEDA</h3>
		<select name="type" id="propertyType">
			
			<option value="0">TIPO DE INMUEBLE:</option>
			{foreach from=$type item=c}
				<option value={$c.id_category}>{$c.name}</option>
			{/foreach}
		</select>

		<select name="sector">
			<span></span>
			<option value="0">SECTOR:</option>
			{foreach from=$sector item=c}
				<option value={$c.id_category}>{$c.name}</option>
			{/foreach}
		</select>
			
		<input type="hidden" name="maincategory" value="{$category}">

		<button class="search-filtre" type="submit"  value="Buscar">BUSCAR </button>
		
	</form>
</div>