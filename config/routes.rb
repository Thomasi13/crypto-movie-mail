Rails.application.routes.draw do
 	

 	root 'home#index'

 	resources 'crypto'
 	resources 'movies'

  get '/movies', to: 'home#movie'
  get '/mails', to: 'home#mail'
  get '/value', to: 'home#value'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
