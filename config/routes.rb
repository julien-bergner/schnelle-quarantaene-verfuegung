Rails.application.routes.draw do
  root to: 'home#index'
  
  get '/start', to: 'home#start', as: :start_path

  resources :contact_people, only: [:new, :index]
  resources :index_patients, only: [:new, :index]

  devise_for :users
  resources :users

end
