Rails.application.routes.draw do
  
  root 'portfolios#home'
  get '/blog', to: 'portfolios#blog'
  get '/resume', to: 'portfolios#resume'
  get '/basecamp', to: 'portfolios#basecamp'
  resources :projects, only: [:index]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
