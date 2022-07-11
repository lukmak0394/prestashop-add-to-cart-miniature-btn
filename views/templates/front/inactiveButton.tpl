
<div class="inactive-btn-wrapper">
    {if $id_product_attribute ne 0}
        <a href="{$product_url}" target="_blank" class="btn btn-secondary custom-btn">Select variant</a>
    {elseif $customization ne 0}
        <a href="{$product_url}" target="_blank" class="btn btn-secondary custom-btn">Customize</a>
    {else}
        <button class="btn custom-btn disabled">Add to cart</button>
    {/if}
</div>