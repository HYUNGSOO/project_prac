Rails.application.routes.draw do
  get 'first/index'

  get 'home/index'
  
  root 'home#index'
end
