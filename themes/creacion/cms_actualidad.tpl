{if ($content_only == 0)}
	{include file="$tpl_dir./breadcrumb.tpl"}
{/if}

<div id="contenedor-actualidad">
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
			<div class="rte{if $content_only} content_only{/if}">
				<div class="img-articulo">
					<img src="{$content_dir|addslashes}img/cms_cover/{$cms->id}.jpg" alt="">
				</div>
				{$cms->content}
			</div>
		{elseif isset($cms_category)}
			<!-- lista de artículos en la categoría -->
			<div class="block-cms">
				<h1>{$cms_category->name|escape:'htmlall':'UTF-8'}</h1>
				{if isset($cms_pages) && !empty($cms_pages)}
					<ul class="bullet lista-articulos-actualidad">
						{foreach from=$cms_pages item=cmspages}
							<li class="articulo-actualidad">
								<a class="img" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}">
									<img src="" alt="">
								</a>
								<a class="title" href="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}">
									<h3>
										{$cmspages.meta_title|escape:'htmlall':'UTF-8'}
									</h3>
								</a>
								<div class="description">
									{$cmspages.meta_description|escape:'htmlall':'UTF-8'}
								</div>
								<div class="compartir">
									<span class='st_sharethis_large' displayText='ShareThis' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
									<span class='st_facebook_large' displayText='Facebook' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
									<span class='st_twitter_large' displayText='Tweet' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
									<span class='st_linkedin_large' displayText='LinkedIn' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
									<span class='st_pinterest_large' displayText='Pinterest' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
									<span class='st_email_large' displayText='Email' st_url="{$link->getCMSLink($cmspages.id_cms, $cmspages.link_rewrite)|escape:'htmlall':'UTF-8'}"></span>
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
		
	</div>
</div>