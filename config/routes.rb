Rails.application.routes.draw do
  resources :users
  resources :movies
  resources :reviews
  root 'users#index'
end
