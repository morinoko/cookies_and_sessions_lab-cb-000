class ProductsController < ApplicationController
  def index
    @cart_items = cart
  end

  def add_to_cart
    item = params[:item_name]

    cart << item

    redirect_to index
  end
end
