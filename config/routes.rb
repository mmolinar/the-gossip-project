Rails.application.routes.draw do
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
end