Rails.application.routes.draw do
  resources :portfolios
  resources :blogs
  get '/home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
