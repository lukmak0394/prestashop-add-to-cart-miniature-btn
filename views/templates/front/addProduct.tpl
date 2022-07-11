<form action="{$urls.pages.cart}" method="post" id="add-to-cart-or-refresh" class="custom-form">
    <input type="hidden" name="id_product" value="{$id_product}" id="product_page_product_id" class="idProduct"> 
    <button class="btn btn-primary add-to-cart custom-btn" data-button-action="add-to-cart" type="submit">
        {l s='Add to cart' d='Shop.Theme.Actions'}
    </button>
</form>