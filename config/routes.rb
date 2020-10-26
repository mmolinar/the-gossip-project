Rails.application.routes.draw do
  get '/welcome/:first_name', to: 'landing_page#welcome'
  get '/contact', to: 'contact#contact'
  get '/team', to: 'team#team'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
