Rails.application.routes.draw do
  resources :messages
  resources :chats
  resources :cities
  resources :havens
  resources :hosts
  resources :seekers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  Rails.application.routes.draw do
  resources :messages
  resources :chats
  resources :cities
  resources :havens
  resources :hosts
  resources :seekers
    # route to test your configuration
    get '/hello', to: 'application#hello_world'
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
