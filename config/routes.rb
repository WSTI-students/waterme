Rails.application.routes.draw do
  devise_for :users

  root to: 'pages#home'
  get '/plants', to: 'plants#index'

  resources :plants
end
