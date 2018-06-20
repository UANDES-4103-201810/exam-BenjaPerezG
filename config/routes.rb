Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "order/new"
  post "order/create"

  post "cart/new_item", to: "cart#new_item"
  get "cart", to: "cart#index"

  get "home/index"
  root "home#index"
end
