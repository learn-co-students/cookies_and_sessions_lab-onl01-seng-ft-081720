class ProductsController < ApplicationController

    def index
        # binding.pry
        # @products = cart
    end

    def add
        # binding.pry
        params.permit(:product)
        cart << params[:product]
        # binding.pry
    end

end