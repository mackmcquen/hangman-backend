Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :users, only: [:post]
  # resources :rounds, only: [:post]
  # get '/hangman/:id', to: 'games#show'
end
