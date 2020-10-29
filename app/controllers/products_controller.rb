class ProductsController < ApplicationController
  def index
  end

  def add
    cart << params[:product]
    @cart = cart
    redirect_to "/"
  end
end
