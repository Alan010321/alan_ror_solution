Rails.application.routes.draw do
  devise_for :people
  get '/users', to: 'users#index'
  get '/users/new', to: 'users#new'
  post '/users', to: 'users#create'
  get '/user/:id', to: 'users#show', as: 'user'
  get '/users/:id/edit', to: 'users#edit', as: 'edit_user'
  patch '/user/:id', to: 'users#update'
  put '/user/:id', to: 'users#update'
  delete '/users/:id', to: 'users#delete'
  #resources :user_details
  #resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
