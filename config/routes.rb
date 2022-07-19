Rails.application.routes.draw do
  get 'home/About',to: "home#about"
  get "home/form", to: "friends#edit"
  root to: 'home#index'
  resources :friends
  resources :homes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
