class HomeController < ApplicationController
  protect_from_forgery with: :exception

  def index
    cookies[:cart_items_count] = 0
    @pizzas = Pizza.all
  end
end
