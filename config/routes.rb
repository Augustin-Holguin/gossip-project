Rails.application.routes.draw do
  resources :gossips

  devise_for :corsairs
  get 'home/index'
  get 'gossips/show'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
