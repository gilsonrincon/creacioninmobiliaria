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

{literal}
	<script type="text/javascript">
	/***VERSION MOVIL***/
		$(document).ready(function() {
			$(window).resize(function(event) {
				var ancho= $(window).width();
				if (ancho <= 600){
					$('#container-search-mobile .search-filtre-mobile').append($('#filter'));
				}
				
			});
		});
	</script>
{/literal}




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
			
		<select name="price_range">
			<option value="Rango de precios">RANGO DE PRECIOS</option>
			<option value="1">$200.000.000 - $400.000.000</option>
			<option value="2">$400.000.000 - $600.000.000</option>
			<option value="3">$600.000.000 - $800.000.000</option>
			<option value="4">$800.000.000 - $1000.000.000</option>
			<option value="5">$1.000.000.000 - $1.200.000.000</option>
			<option value="6">$1.200.000.000 - $1.400.000.000</option>
			<option value="7">$1.400.000.000 - $1.600.000.000</option>
			<option value="8">$1.600.000.000 - $1.800.000.000</option>
			<option value="9">$1.800.000.000 - $2.000.000.000</option>
			<option value="10">Más de $2.000.000.000</option>
		</select>
		
		<select class="price-select" name="area">
			<option value="0">AREA:</option>
			{foreach from=$area item=c}
				<option value={$c.id_category}>{$c.name}</option>
			{/foreach}
		</select>
		
		<select class="new-select" name="status">
			<option value="0">Estado</option>
			{foreach from=$status item=c}
				<option value={$c.id_category}>{$c.name}</option>
			{/foreach}
			
		</select>
		<input type="hidden" name="maincategory" value="{$category}">

		<button class="search-filtre" type="submit"  value="Buscar">BUSCAR </button>
		
	</form>
</div>

