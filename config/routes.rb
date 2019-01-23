Rails.application.routes.draw do
  get 'page/home'
  get 'page/about'
  get 'page/contact'
  resources :portfolios
  resources :blogs
  get '/home/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
