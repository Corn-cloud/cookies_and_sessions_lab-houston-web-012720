Rails.application.routes.draw do
  root 'products#index'

  post  '/' => 'products#add'

  # resources :application, only: [:index, :add]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
