Rails.application.routes.draw do
  root to: 'home#index'
  
  get '/start', to: 'home#start', as: :start_path
  devise_for :users
  resources :users

end
