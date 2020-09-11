Rails.application.routes.draw do
  get 'control_users/index'
  devise_for :users
  root 'welcome#index'
  get 'destroy/Welcomer'
  get 'destroy/index'
  get 'welcome/index'
  get 'welcomer/index'
  resources :products
  resources :addresses
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
