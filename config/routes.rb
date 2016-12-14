Rails.application.routes.draw do
  devise_for :users
  get 'events'=> 'events#index'
  get 'events/new' => 'events#new'
  post 'events' => 'events#create'
  root :to => 'top#index'
end
