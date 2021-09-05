Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
  root 'guide#index'
  resources :guides
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
