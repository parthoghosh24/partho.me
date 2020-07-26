Rails.application.routes.draw do
  root 'portfolios#home'
  get '/projects', to: 'portfolios#projects'
  get '/blog', to: 'portfolios#blog'
  get '/resume', to: 'portfolios#resume'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
