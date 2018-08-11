Rails.application.routes.draw do
  # 4 agosto
  get 'pages/index'
  get 'pages/about'
  get 'pages/contact'
  
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
