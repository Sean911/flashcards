Rails.application.routes.draw do
  root 'homes#index'
  devise_for :users
  resources :lists, only: [:index, :show]
  
end
