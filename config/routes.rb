Rails.application.routes.draw do

	root 'page#home'

  get '/home', to: 'page#home'
  get '/about', to: 'page#about'
  get '/contact', to: 'page#contact'
  resources :portfolios
  resources :blogs
  get '/home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
