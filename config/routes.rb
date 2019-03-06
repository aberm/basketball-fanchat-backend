Rails.application.routes.draw do
  resources :teams, only: [:index, :show]
  resources :users, only: [:index, :create, :show]
  resources :messages, only: [:create, :update, :destroy]
  mount ActionCable.server => '/cable'
end
