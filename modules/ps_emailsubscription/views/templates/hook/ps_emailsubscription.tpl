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

<div class="ft_newsletter">

    <div id="block-newsletter-label" >
		
		<div class="title-newsletter">
			<h2>{l s='Send Newsletter' d='Shop.Theme.Global'}</h2>
			{if $conditions}
				<p class="desc">{$conditions}</p>
			{/if}
		</div>
	</div>
    
      <form action="{$urls.pages.index}#footer" method="post">
        
          <form action="{$urls.pages.index}#footer" method="post">
					<div class="input-wrapper">
					  <input
						name="email"
						class="input_txt"
						type="text"
						value="{$value}"
						placeholder="{l s='Your email address' d='Shop.Forms.Labels'}"
					  >
					</div>
					<button class="btn btn-primary" name="submitNewsletter" type="submit" value=""> <span>{l s='Subscribe' d='Shop.Theme.Actions'} <i class="fa fa-chevron-right" aria-hidden="true"></i></span></button>
					<input type="hidden" name="action" value="0">
				</form>
            
              {if $msg}
                <p class="alert {if $nw_error}alert-danger{else}alert-success{/if}">
                  {$msg}
                </p>
              {/if}
      
       
      </form>
</div>
