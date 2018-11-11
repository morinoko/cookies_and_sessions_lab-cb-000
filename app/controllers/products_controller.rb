class ProductsController < ApplicationController
  def index
    @cart_items = cart
  end

  def add_to_cart
    item = params[:cart_name]

    cart << item_name
  end
end
