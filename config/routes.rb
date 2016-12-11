Rails.application.routes.draw do
  devise_for :users
  resources :user
  resources :event
  resources :reserve
end
