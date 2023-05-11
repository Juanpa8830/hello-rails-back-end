Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  
  # add routes for api endpoints
  namespace :api do
    namespace :v1 do
      resources :messages
  end
end
end
