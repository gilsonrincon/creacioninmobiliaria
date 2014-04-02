{if ($content_only == 0)}
	{include file="$tpl_dir./breadcrumb.tpl"}
{/if}

<p id="img-banner">
	<img class="img-banners" src="img/creacion/actualidad.jpg" alt="Actualidad creacion inmobiliaria" title="Actualidad"/>
</p>
<div id="container-cms">
	<h1 class="title-cms tittle-not-mobile">ACTUALIDAD</h1>
	<div class="col-izquierda-actualidad">
		{if isset($cms) && !isset($cms_category)}
			{if !$cms->active}
				<br />
				<div id="admin-action-cms">
					<p>{l s='This CMS page is not visible to your customers.'}
					<input type="hidden" id="admin-action-cms-id" value="{$cms->id}" />
					<input type="submit" value="{l s='Publish'}" class="exclusive" onclick="submitPublishCMS('{$base_dir}{$smarty.get.ad|escape:'htmlall':'UTF-8'}', 0, '{$smarty.get.adtoken|escape:'htmlall':'UTF-8'}')"/>
					<input type="submit" value="{l s='Back'}" class="exclusive" onclick="submitPublishCMS('{$base_dir}{$smarty.get.ad|escape:'htmlall':'UTF-8'}', 1, '{$smarty.get.adtoken|escape:'htmlall':'UTF-8'}')"/>
					</p>
					<div class="clear" ></div>
					<p id="admin-action-result"></p>
					</p>
				</div>
			{/if}

			<!-- contenido del artículo simple -->
			
			<div class="rte{if $content_only} content_only{/if}" id="content-article">
				<a class="btn-regresar-act" href="http://creacioninmobiliaria.com/index.php?id_cms_category=2&controller=cms&id_lang=1">REGRESAR</a>
				<div style="height: 5px; background:#5D5D5D;"></div>
				<h2 style="color: #5d5d5d;">{$cms->meta_title}</h2>
				<div class="img-articulo">
					<img src="{$content_dir|addslashes}img/cms_cover/{$cms->id}.jpg" alt="">
				</div>
				<div class="p-article">
					
					{$cms->content}
				</div>
			</div>
		{elseif isset($cms_category)}
			<!-- lista de artículos en la categoría -->
			<div class="block-cms">
				<h2>{$cms_category->name|escape:'htmlall':'UTF-8'}<span> NOTICIAS</span></h2>
				{if isset($cms_pages) && !empty($cms_pages)}
					<ul class="bullet lista-articulos-actualidad">
						{foreach from=$cms_pages item=cmspages}
							<li class="articulo-actualidad">
								<a class="img" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}">
									<img src="{$content_dir|addslashes}img/cms_cover/{$cmspages.id_cms}.jpg" alt="">
								</a>
								<div class="elementos-derecha-item">
									<a class="title" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}">
										<h3>
											{$cmspages.meta_title|escape:'htmlall':'UTF-8'}
										</h3>
									</a>
									<div class="description">
										{$cmspages.meta_description|escape:'htmlall':'UTF-8'}
									</div>
									<a style="color: #329CFF; text-align: right; display: block; font-size: 120%; margin: 5px;" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}">
										ver más
									</a>
									<div class="compartir">
										<span class='st_facebook_hcount' displayText='Facebook' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
										<span class='st_twitter_hcount' displayText='Tweet' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
										<span class='st_googleplus_hcount' displayText='Google +' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>		
									</div>
									
								</div>
							</li>
						{/foreach}
					</ul>
				{/if}
			</div>
		{else}
			<div class="error">
				{l s='This page does not exist.'}
			</div>
		{/if}
	</div>

	<!-- Esta es la columna derecha, en donde se ubican las redes sociales -->
	<div class="col-derecha-actualidad">
		<!--twitter-->
 		<a class="twitter-timeline"  href="https://twitter.com/creinmobiliaria"  data-widget-id="446297765052571648">Tweets por @creinmobiliaria</a>
    	{literal}
    		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
		{/literal}

		
		<!--facebook-->
			
			<div id="fb-root"></div>
			{literal}
			<script>
				 (function(d, s, id) {
				  var js, fjs = d.getElementsByTagName(s)[0];
				  if (d.getElementById(id)) return;
				  js = d.createElement(s); js.id = id;
				  js.src = "//connect.facebook.net/es_LA/all.js#xfbml=1";
				  fjs.parentNode.insertBefore(js, fjs);
				}(document, 'script', 'facebook-jssdk'));
			</script>
			{/literal}
			
			<div class="fb-like-box" data-href="https://www.facebook.com/pages/Creacion-Inmobiliaria/281604968665778?fref=ts" style="margin-top: 20px;" data-width="216"  data-colorscheme="light" data-show-faces="false" data-header="true" data-stream="true" data-show-border="true"></div>
	</div>
</div>