Rails.application.routes.draw do
  resources :posts
  root to: 'posts#index'

  get '/about', to: 'pages#about'
  get '/contact', to: 'pages#contact'
  resources :authors, only: [:show], :constraints => { :id => /[0-9]+(\%7C[0-9]+)*/ }
  devise_for :authors
end
