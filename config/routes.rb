Rails.application.routes.draw do
  root to: 'pages#home'
  get "pages/home2", to: 'pages#home2'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
