Rails.application.routes.draw do
  root 'pages#index'

  get 'movember', to: 'pages#movember'
end
