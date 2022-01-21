Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'bienvenida', to: 'home#index'

  get 'articles/new', to: 'articles#new' 
  get 'articles/2', to: 'articles#show'
  post 'articles', to: 'articles#create'
end
