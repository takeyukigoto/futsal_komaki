Rails.application.routes.draw do
  root to: 'contact#index'

  resources :guide, only: :index
end
