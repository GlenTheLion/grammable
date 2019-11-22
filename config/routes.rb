Rails.application.routes.draw do
  devise_for :users
 root "grams#index"
 resources :grams do
  resources :comments, only: :create
end
 resources :grams, only: [:new, :create, :show, :edit, :update, :destroy] do
end
end
