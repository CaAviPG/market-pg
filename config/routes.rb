Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :comments, only: [:new, :create, :destroy]

  resource :cart, only: [:show, :update]
  delete 'cart/:item_id/remove', to: 'carts#destroy', as: 'destroy_cart_item'

  resources :products, only: [:show, :new, :create, :edit, :update, :destroy]
end
