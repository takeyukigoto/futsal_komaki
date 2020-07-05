Rails.application.routes.draw do
  root to: 'top#index'

  resources :guide, only: :index

  resources :guide, only: :index
end
