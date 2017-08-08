Rails.application.routes.draw do
  get 'gossips/new'

  get 'gossips/create'

  get 'gossips/edit'

  get 'gossips/destroy'

  get 'gossips/update'

  devise_for :corsairs
  get 'home/index'
  get 'gossips/show'
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
