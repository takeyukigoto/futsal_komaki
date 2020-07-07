Rails.application.routes.draw do
  root to: 'kojin#index'

  resources :top, only: :index

  resources :guide, only: :index

  resources :reason, only: :index
end
