<!-- Block Newsletter module-->

<div id="newsletter_block_left" class="block">
	<!--
	<p class="title_block">{l s='Newsletter' mod='blocknewsletter'}</p>
	-->
	<h4>SUSCRIBIRME A BOLETINES:</h4>
	<div class="block_content">
	{if isset($msg) && $msg}
	    <div id="mensaje-suscription">
			<p class="{if $nw_error}warning_inline{else}success_inline{/if}">{$msg}</p>
			<a class="btCerrar">Cerrar</a>
		</div>
	{/if}
		<form action="{$link->getPageLink('index')|escape:'html'}" method="post">
			<p>
				<input class="inputNew" id="newsletter-input" type="email" name="email" size="18" value="{if isset($value) && $value}{$value}{else}{l s='your e-mail' mod='blocknewsletter'}{/if}" />
				<input type="submit" value="ok" class="button_mini" name="submitNewsletter" />
				<input type="hidden" name="action" value="0" />
			</p>
		</form>
	</div>
</div>
<!-- /Block Newsletter module-->

<script type="text/javascript">
    var placeholder = "{l s='your e-mail' mod='blocknewsletter' js=1}";
        $(document).ready(function() {ldelim}
            $('#newsletter-input').on({ldelim}
                focus: function() {ldelim}
                    if ($(this).val() == placeholder) {ldelim}
                        $(this).val('');
                    {rdelim}
                {rdelim},
                blur: function() {ldelim}
                    if ($(this).val() == '') {ldelim}
                        $(this).val(placeholder);
                    {rdelim}
                {rdelim}
            {rdelim});

            {if isset($msg)}
                $('#columns').before('<div class="clearfix"></div><p class="{if $nw_error}warning{else}success{/if}">{l s="Newsletter:" js=1 mod="blocknewsletter"} {$msg}</p>');
            {/if}
        });
</script>
{literal}
<script type="text/javascript">
	$(document).ready(function(){
		$('.btCerrar').click(function(){
			$('#mensaje-suscription').css('display', 'none');
		});
	});
</script>
{/literal}