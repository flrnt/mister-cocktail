Rails.application.routes.draw do
  resources :cocktails, only: [:index, :show, :new, :create]
  resources :doses, only: [:new, :create, :destroy]
end
