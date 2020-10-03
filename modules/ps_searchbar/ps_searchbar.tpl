<!-- Block search module TOP -->
<div id="_desktop_search_block">
<div class="block-search  dropdown js-dropdown">
	<span class="search-icon" data-toggle="dropdown"><i class="fa fa-search" style="font-size: 18px;"></i></span>
	<div id="search_widget" class="search_top dropdown-menu" data-search-controller-url="{$search_controller_url}">
		<form method="get" action="{$search_controller_url}">
			<input type="hidden" name="controller" value="search">
			<input class="text_input" type="text" name="s" value="{$search_string}" placeholder="{l s='Search our catalog' d='Shop.Theme.Catalog'}">
			<button type="submit">
				<i class="pe-7s-search" style="font-size: 26px;display:block;"></i>
			</button>
		</form>
	</div>
</div>
</div>
<!-- /Block search module TOP -->