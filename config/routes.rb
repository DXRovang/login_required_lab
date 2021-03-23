Rails.application.routes.draw do
  resources :secrets, only: [:show]
  resources :sessions, only: [:new, :create, :destroy]
end
