Rails.application.routes.draw do
<<<<<<< HEAD
  get 'users/:id', to: 'static_pages#user_show'
  get 'gossips/:id', to: 'static_pages#show'
  get 'welcome/:first_name', to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact'
  get '/', to: 'static_pages#index'
  get 'team', to: 'static_pages#team'
  #get '/', to: 'index#index'
  #get '/welcome/:first_name', to: 'landing_page#welcome'
  #get '/contact', to: 'contact#contact'
  #get '/team', to: 'team#team'
  root to: 'staticpages#index'
  resources :private_message
=======
  resources :gossips
  resources :users
  resources :cities
  resources :tags
  resources :messages
  resources :sessions, only: [:new, :create, :destroy]
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/users/new', to: 'users#create'
  get 'gossips/:id', to: 'static_pages#show'
  get 'welcome/:first_name', to: 'static_pages#home'
  get 'contact', to: 'static_pages#contact'
  get '/index', to: 'gossips#index'
  get 'team', to: 'static_pages#team'
  get '/', to: 'static_pages#home'
  root to: 'staticpages#home'
>>>>>>> application_header
end