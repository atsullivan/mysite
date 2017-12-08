Rails.application.routes.draw do
  get 'home/index'
  get 'contact/index'
  root 'home#index'

  resources :articles
end
