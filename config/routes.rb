Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # root "articles#index"
  # Defines the root path route ("/")

  resources :blog_posts



  root "blog_posts#index" 
  
  
end