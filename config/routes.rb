Rails.application.routes.draw do
  devise_for :users, controllers: {
    registrations: 'users/registrations'
  }
  get 'first/index'

  get 'home/index'
  
  root :to => 'home#index'
  
  
end
