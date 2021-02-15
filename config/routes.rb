Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
end

Rails.application.routes.draw do
  get "about", to:"about#index"
end