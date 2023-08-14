Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get '/new', to: 'games#new'
  post '/score', to: 'games#score'
  get 'https://wagon-dictionary.herokuapp.com/:word', to: 'games#score', as: 'api'
end
