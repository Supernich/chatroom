Rails.application.routes.draw do
  get 'landing/index'

  resources :messages, only: [:new, :create]

  root 'landing#index'
end
