Rails.application.routes.draw do
  devise_for :users
  get   '/'  => 'top#index'
  get   'events'     => 'events#new'
  get   'events/new' => 'events#new'
  post  'events'     => 'events#create'

end
