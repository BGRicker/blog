Rails.application.routes.draw do
  resources :posts
  root to: 'pages#index'

  get '/index', to: 'pages#index'
  devise_for :authors
end
