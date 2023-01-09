Rails.application.routes.draw do
  resources :articles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  # root "application#index" this will look at application_controller
  # it will look at pagse_controler
  # root "pages#home"
  # get "about" , to:"pages#about"
  # root is only created once
  root "sample#home"
end
