Rails.application.routes.draw do
  resources :user_says
  resources :acts
  resources :lessons
  resources :bots
  post 'bot_actions/process_user_input'

  resources :products
  resources :interests
  resources :events
  
  devise_for :users
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
