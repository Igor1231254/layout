Rails.application.routes.draw do
  get 'movies', to: 'movies#index'
  root 'welcome#index'
  resources :movies
end
