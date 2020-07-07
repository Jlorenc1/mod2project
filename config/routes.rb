Rails.application.routes.draw do
  resources :reviews, only:[:new, :create]
  resources :messages, only:[:new, :create]
  resources :reservations, only:[:new, :create]
  resources :houses, only:[:new, :create]
  resources :users, only:[:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end