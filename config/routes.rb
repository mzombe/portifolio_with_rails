Rails.application.routes.draw do

  get 'netflix/index'
  get 'netflix/login'
  get 'netflix/loginhelp'
  devise_for :users
  resources :friends
  get 'home/about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'home#index'
end
