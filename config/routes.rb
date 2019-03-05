Rails.application.routes.draw do
  resources :teams, only: [:index, :show]
  resources :users, only: [:index, :create, :show]
  resources :messages, only: [:create]
  mount ActionCable.server => '/cable'
end
