Rails.application.routes.draw do
  root to: 'top#index'

  resources :kojin, only: :index

  resources :guide, only: :index

  resources :reason, only: :index

  resources :taikai, only: :index

  resources :school, only: :index

  resources :rental, only: :index

  resources :contact, only: [:index, :new, :create]

  resources :mokojin, only: :index

  resources :thank, only: :index

  resources :mousikomi, only: [:index, :new, :create]

  resources :kojinmousikomi, only: [:index, :new, :create]

  resources :taikaimousikomi, only: [:index, :new, :create]

  resources :schoolmousikomi, only: [:index, :new, :create]

  resources :rentalmousikomi, only: [:index, :new, :create]
end


