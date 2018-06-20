class HomeController < ApplicationController
  def add_item
    session[:cart_item].append(:pizza)
    redirect_to(cart_path)
  end
  def index
    @pizzas = []
  end
end