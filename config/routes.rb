Rails.application.routes.draw do
  root to: 'home#index'
  devise_for :users
  get '/my_profile', to: 'users#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
