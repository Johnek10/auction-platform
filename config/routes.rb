Rails.application.routes.draw do
  resources :products
  #root to: 'products#show'
  root 'pages#home'
  devise_for :admin, controllers: {
  sessions: 'admin/sessions'
  }


  devise_for :users, controllers: {
    sessions: 'users/sessions'
    }
  
  get 'pages/users'
  get 'pages/admin'

  #get '/products/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
