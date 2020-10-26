Rails.application.routes.draw do
  get '/', to: 'index#index'
  get '/welcome/:first_name', to: 'landing_page#welcome'
  get '/contact', to: 'contact#contact'
  get '/team', to: 'team#team'
  
end
