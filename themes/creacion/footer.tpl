

		{if !$content_only}
				</div>



<!-- Footer -->
			<footer>
				{$HOOK_LEFT_COLUMN}
				<a class="mail-footer"  href="">INFO@CREACIONINMOBILIARIA.COM</a>
				<a  href="http://swm.com.co" rel="nofollow" target="_blank">STUDIOWEB &  <span style="color:#e4af2f;">MARKETING</span></a>
				{if $PS_ALLOW_MOBILE_DEVICE}
					<p class="center clearBoth"><a href="{$link->getPageLink('index', true)}?mobile_theme_ok">{l s='Browse the mobile site'}</a></p>
				{/if}
			</footer>
		</div>
	{/if}
	</body>
</html>
