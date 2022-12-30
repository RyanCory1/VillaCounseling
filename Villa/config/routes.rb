Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: "main#index"
  get "meet", to: "meet#index"
  get "pricing", to: "pricing#index"
  get "location", to: "location#index"
  get "photos", to: "photos#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
