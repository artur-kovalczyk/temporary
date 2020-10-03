{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
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
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}

<div id="block_myaccount_infos" class="col-xs-12 col-md-3 col-lg-3 links footer_block links3">
	<h3 class=" hidden-sm-down" ><a href="{$urls.pages.my_account}" title="{l s='Your account' d='Shop.Theme.Customeraccount'}" rel="nofollow">{l s='Your account' d='Shop.Theme.Customeraccount'}</a></h3>
	<div class="title clearfix hidden-md-up" data-target="#footer_list{$_expand_id}" data-toggle="collapse">
        <h3>{l s='Your account' d='Shop.Theme.Customeraccount'} </h3>
        <span class="float-xs-right">
          <span class="navbar-toggler collapse-icons">
            <i class="material-icons add">keyboard_arrow_down</i>
            <i class="material-icons remove">keyboard_arrow_up</i>
          </span>
        </span>
      </div>
	
	<ul id="footer_list" class="footer_list collapse">
    {foreach from=$my_account_urls item=my_account_url}
        <li><a href="{$my_account_url.url}" title="{$my_account_url.title}" rel="nofollow">{$my_account_url.title}</a></li>
    {/foreach}
    {hook h="displayMyAccountBlock"}
	</ul>
</div>
