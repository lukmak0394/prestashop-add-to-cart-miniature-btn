<div class="inactive-btn-wrapper">
    <button class="btn add-to-cart custom-btn disabled" type="submit">
    {if $id_product_attribute ne 0 || $customization ne 0}
    SELECT VARIANT
    {else}
    ADD TO CART
    {/if}
    </button>
</div>