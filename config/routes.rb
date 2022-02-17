Rails.application.routes.draw do
  root to: 'homepage#index'
  get 'homepage/index'
  get 'homepage/about'
  resources :posts
  resources :blogs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
