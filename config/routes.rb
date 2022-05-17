Rails.application.routes.draw do
  resources :articles, only: [:show]
  get 'articles', to: 'articles#show'

  root 'pages#home'
  get 'about', to: 'pages#about'
end
