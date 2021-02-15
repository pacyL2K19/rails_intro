Rails.application.routes.draw do
  get "about", to:"about#index"

  root 'cars#index'
  resources :cars
end
