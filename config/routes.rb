Rails.application.routes.draw do

get 'sessions/new'

get 'users/new'

get '/', to: 'users#index'
post '/users', to: 'users#create'
get '/signup', to: 'users#new'
get '/user/:id', to: 'user#show'

resources :users

get '/login', to: 'sessions#new'
post '/login', to: 'sessions#create'
delete '/logout', to: 'sessions#destroy'

end
