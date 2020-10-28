class ProductsController < ApplicationController
    def index
        @cart = cart
    end

    def add
        # Load the cart from the session, or create a new empty cart.
        cart << product_params
        redirect_to :products
      end

      private

    def product_params
        params.require(:product)
    end

end
