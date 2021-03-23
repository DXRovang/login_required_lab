Rails.application.routes.draw do
  # resources :secrets, only: [:show]
  get '/secret', to: 'secrets#show'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  post '/destroy', to: 'sessions#destroy'
  get '/home', to: 'application#home'
end
