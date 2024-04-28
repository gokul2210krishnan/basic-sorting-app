Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "sorters#index"
  get "sorters", to: "sorters#index"
  get "sorters/:name", to: "sorters#show"
  # root "articles#index"
end
