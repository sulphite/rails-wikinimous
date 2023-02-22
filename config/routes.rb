Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "articles#index"

  # get "articles", to: "articles#index"

  resources :articles#, only: [:new, :create, :edit, :update, :destroy]
  # get "articles/:id", to: "articles#show", as: :article
end
