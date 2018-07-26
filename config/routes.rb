Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about'

  get 'pages/services'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  #Config of Devise Gem  
  root 'pages#index' 
end
