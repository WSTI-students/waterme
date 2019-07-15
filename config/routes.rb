Rails.application.routes.draw do
  devise_for :users

  root to: 'plants#index'

  resources :plants
end
