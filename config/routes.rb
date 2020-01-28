Rails.application.routes.draw do
  

  root to: 'items#index'

  resources :items, only: [:new, :create, :show]

  get 'registered', to: 'items#registered'

end
