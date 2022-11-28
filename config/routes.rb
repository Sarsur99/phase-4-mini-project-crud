Rails.application.routes.draw do
  get 'spices/index'
  get 'spices/show'
  get 'spices/create'
  get 'spices/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :spices, only: [:index, :show, :create, :update, :destroy]
end
