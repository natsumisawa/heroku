Rails.application.routes.draw do
  devise_for :users
  event   'events/new' => 'events#new'

  root to: "event#show"
end
