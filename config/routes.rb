Rails.application.routes.draw do
  devise_for :users
  get 'events'=> 'events#index'
  root :to => 'top#index'
end
