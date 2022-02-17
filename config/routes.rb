Rails.application.routes.draw do
  get 'homepage/index'
  get 'homepage/about'
  get 'home/index'
  get 'home/about'
  resources :posts
  resources :blogs
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
