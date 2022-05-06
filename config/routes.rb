Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "books", to: "books#index"
  get "books/new", to:"books#new"
  post "books", to:"books#create"
  get "books/:id/edit", to: "books#edit", as: "books_edit"
  get "books/:id", to: "books#show", as: "book"
  patch "books/:id", to: "books#update" 
  
  # Defines the root path route ("/")
  root "books#index"
end
