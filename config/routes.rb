Rails.application.routes.draw do

	root 'page#home'

  get '/home', to: 'page#home'
  get '/about-me', to: 'page#about'
  get '/contact', to: 'page#contact'
  resources :portfolios
  resources :blogs
  get '/home/index'

  resources :blogs do
  	member do
  	 get :toggle_status
  	end
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
