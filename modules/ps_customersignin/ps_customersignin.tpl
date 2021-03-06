{**
 * 2007-2017 PrestaShop
 *
 * NOTICE OF LICENSE
 *
 * This source file is subject to the Academic Free License 3.0 (AFL-3.0)
 * that is bundled with this package in the file LICENSE.txt.
 * It is also available through the world-wide-web at this URL:
 * https://opensource.org/licenses/AFL-3.0
 * If you did not receive a copy of the license and are unable to
 * obtain it through the world-wide-web, please send an email
 * to license@prestashop.com so we can send you a copy immediately.
 *
 * DISCLAIMER
 *
 * Do not edit or add to this file if you wish to upgrade PrestaShop to newer
 * versions in the future. If you wish to customize PrestaShop for your
 * needs please refer to http://www.prestashop.com for more information.
 *
 * @author    PrestaShop SA <contact@prestashop.com>
 * @copyright 2007-2017 PrestaShop SA
 * @license   https://opensource.org/licenses/AFL-3.0 Academic Free License 3.0 (AFL-3.0)
 * International Registered Trademark & Property of PrestaShop SA
 *}
 
<ul class="user_info_top selector-block">
	<span class=" selector-label " >{l s='My account' d='Shop.Theme.Actions'}</span>
	<li>
		<a href="{$my_account_url}" rel="nofollow" class="dropdown-item"><i class="fa fa-user"></i> {l s='My account' d='Shop.Theme.Customeraccount'}</a>
	</li>
	<li>
		<a href="{$link->getPageLink("cart", true)|escape:"html":"UTF-8"}?action=show" class="dropdown-item"><i class="fa fa-check-circle"></i>{l s='Checkout' d='Shop.Theme.Actions'}</a>
	</li>
	<li>
	{if $logged}
	  <a class="logout dropdown-item" href="{$logout_url}" rel="nofollow"><i class="fa fa-key"></i> {l s='Sign out' d='Shop.Theme.Actions'}</a>
	  <a
		class="account dropdown-item"
		href="{$my_account_url}"
		title="{l s='View my customer account' d='Shop.Theme.Customeraccount'}"
		rel="nofollow"
	  >
		<span class="">{$customerName}</span>
	  </a>
	{else}
	  <a
		href="{$my_account_url}" class="dropdown-item"
		title="{l s='Log in to your customer account' d='Shop.Theme.Customeraccount'}"
		rel="nofollow"
	  >
		<span class=""><i class="fa fa-key"></i> {l s='Sign in' d='Shop.Theme.Actions'}</span>
	  </a>
	{/if}
	</li>
</ul>

