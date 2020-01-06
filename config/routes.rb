Rails.application.routes.draw do
  root to: 'pages#index'

  get '/index', to: 'pages#index'
  devise_for :authors
end
