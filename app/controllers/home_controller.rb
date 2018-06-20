class HomeController < ApplicationController
  protect_from_forgery with: :exception

  def index
    @pizzas = Pizza.all
  end
end
