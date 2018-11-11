class ProductsController < ApplicationController
  def index
    @cart_items = cart
  end

  def add_to_cart
  end
end
