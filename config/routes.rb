Rails.application.routes.draw do
  get "/articles", to: "articles#index"
  get "/persons", to: "persons#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
