Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get '/', to: 'home#show'
  get '/todos/new', to: 'home#new'

  post '/todo', to: 'home#create'
end
