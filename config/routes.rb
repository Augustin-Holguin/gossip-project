Rails.application.routes.draw do
  devise_for :corsairs
  get 'home/index'
  get 'home/gossips'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
