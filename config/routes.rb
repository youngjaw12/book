Rails.application.routes.draw do
  devise_for :authors
  resources :articles
  root 'home#index'
  get 'home/about'
  get 'home/terms'
  get 'home/privacy'
  get 'home/support'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
