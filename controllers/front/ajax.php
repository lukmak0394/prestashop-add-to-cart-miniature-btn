<?php

class MyModuleAjaxModuleFrontController extends ModuleFrontController
{
    public function initContent()
    {
        
        $cart = $this->context->cart;
        $productId = $_POST['product_id'];

        $response = $cart->containsProduct($productId);

        exit(json_encode($response));

    }
}
