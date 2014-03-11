

<!-- Module HomeSlider -->

{if isset($homeslider_slides)}
<ul style="cursor:pointer;" id="cb-slideshow">
{foreach from=$homeslider_slides item=slide}
	{if $slide.active}
		<li>
			<a href="{$slide.url|escape:'htmlall':'UTF-8'}" title="{$slide.description|escape:'htmlall':'UTF-8'}">
				<span style="background-image: url('{$link->getMediaLink("`$module_dir`images/`$slide.image|escape:'htmlall':'UTF-8'`")}')">&nbsp;</span>
			</a>
		</li>
	{/if}
{/foreach}
</ul>
{/if}
<!-- /Module HomeSlider -->

{literal}
<script type="text/javascript">
	$(document).ready(function() {
		$('#cb-slideshow').click(function(e){
			$(this).children('li').each(function(index, val) {
				 var href=$(this).children('a').attr('href');
				 var opacity=$(this).children('a').children('span').css('opacity');

				 if(opacity>0.5){
				 	window.location=href;
				 }else{
				 	return false;
				 }
			});
		});
	});
	
</script>
{/literal}
