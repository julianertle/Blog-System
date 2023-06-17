Rails.application.routes.draw do
  root 'main#home'
  get '/login', to: 'main#login'
  get '/newpost', to: 'main#newpost'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
