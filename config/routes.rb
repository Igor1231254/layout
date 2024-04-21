Rails.application.routes.draw do
  get 'pages/home'
  get 'movies', to: 'movies#index'
  root 'pages#home'
  resources :movies
end
