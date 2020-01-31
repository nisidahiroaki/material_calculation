Rails.application.routes.draw do
  

  devise_for :users
  root to: 'items#index'

  resources :items, only: [:new, :create, :show, :edit, :update, :destroy]
  resources :users, only: :show

  get 'registered', to: 'items#registered'

end
