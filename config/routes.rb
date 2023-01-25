Rails.application.routes.draw do
  resources :products
  root to: "products#database_update_import"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
