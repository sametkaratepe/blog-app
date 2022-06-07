Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  get "/contact", to: "pages#contact"

  get "/profile", to: "pages#profile"

  get "/samet", to: "users#samet"
  
  get "/nejdet", to: "users#nejdet"

  get "/sevval", to: "users#sevval"

  # Defines the root path route ("/")
  root "articles#index"
end
