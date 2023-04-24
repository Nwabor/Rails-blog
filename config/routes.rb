Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "blog_post#index"

  get "/blog_post/:id" , to: "blog_post#show" , as: :blog_post
end
