Rails.application.routes.draw do
  get 'comments/create'
  devise_for :users
  delete '/users/sign_out', to: 'devise/sessions#destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'pages#home'

  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'film', to: 'films#index'

  resources :films, only: [:show]
  resources :comments, only: [:create]
end


