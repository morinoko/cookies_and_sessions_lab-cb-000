class ProductsController < ApplicationController
  def index
    @products = cart
  end

  def add_to_cart
    item = params[:product]
    cart << item

    render :index
  end
end
