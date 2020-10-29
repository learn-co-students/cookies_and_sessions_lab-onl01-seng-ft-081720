class ProductsController < ApplicationController

    def add_to_cart
        cart << params[:product]
        render :index
    end

    def index
    end
end
  