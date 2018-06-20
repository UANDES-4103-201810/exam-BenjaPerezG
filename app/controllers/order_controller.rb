class OrderController < ApplicationController
  def new
  end

  def create
  end

  def new_cart_item
    pizzas_in_cart = cookies[:cart_items_count].to_i
    cookies[:cart_items_count] = pizzas_in_cart + 1
    cookies["pizza"+cookies[:cart_items_count].to_s] = params[:pizza]
    redirect_to(order_cart_path)
  end

  def cart
    @cart_item_count = cookies[:cart_items_count].to_i
  end
end