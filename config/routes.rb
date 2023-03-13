Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get '/ask', to: 'questions#ask' # PAS OBLIGATOIRE DE METTRE AS
  get '/answer', to: 'questions#answer'
  # Defines the root path route ("/")
  # root "articles#index"
end
