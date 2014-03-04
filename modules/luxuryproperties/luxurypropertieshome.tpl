{**
Este tpl se encarga de mostrar el contenido de las propiedades de lujo en el home.

La variable luxury que se mostrara en un ciclo, con un limite de 2 repeticiones, contiene 
los elementos necesarios para mostrar el producto
**}

<div>
	{foreach from=$luxury item=l}
		<option value={$l.id_category}>{$l.name}</option>
		{$l.name}
		{$l.description_short}
	{/foreach}
</div>