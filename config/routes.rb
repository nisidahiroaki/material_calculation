Rails.application.routes.draw do
  

  root to: 'items#index'

  resources :items, only: [:new, :create, :show, :edit, :update, :destroy]

  get 'registered', to: 'items#registered'

end
