Rails.application.routes.draw do
  devise_for :users
  get 'events'=> 'events#index'
  get 'events/new' => 'events#new'
  root :to => 'top#index'
end
