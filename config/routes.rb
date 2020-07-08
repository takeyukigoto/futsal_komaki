Rails.application.routes.draw do
  root to: 'top#index'

  resources :kojin, only: :index

  resources :guide, only: :index

  resources :reason, only: :index

  resources :taikai, only: :index
end
