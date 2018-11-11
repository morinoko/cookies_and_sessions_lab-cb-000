class ProductsController < ApplicationController
  def index
    @cart_items = cart
  end

  def add_to_cart
    @cart = cart
    item = params[:item_name]
    @cart << item

    redirect_to root_path
  end
end
