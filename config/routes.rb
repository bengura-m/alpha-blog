Rails.application.routes.draw do
  root 'pages#about'
  get 'about', to: 'pages#about'
  resources :articles #only: [:show, :index, :new, :create, :edit, :update , :destroy]
  get 'articles', to: 'articles#show'
  post 'articles', to: 'articles#new'
  post 'articles', to: 'articles#edit'
  post 'articles', to: 'articles#eupdate'
end
