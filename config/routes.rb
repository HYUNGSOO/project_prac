Rails.application.routes.draw do
  devise_for :users
  get 'first/index'

  get 'home/index'
  
  root 'home#index'
end
