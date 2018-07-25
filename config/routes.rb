Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #Config of Devise Gem
  get 'pages/index'
  
  root 'home#index' 
end
