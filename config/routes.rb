Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "order/new"
  post "order/create"
  post "order/new_cart_item"
  get "order/cart"

  get "home/index"
  root "home#index"
end
