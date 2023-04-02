Rails.application.routes.draw do
  
  resources :udedas do
    resources :games
  end

  resources :keeps
  get '/stos/:id', to: 'stos#edit'
  patch '/stos/:id', to: 'stos#update'

  resources :boards
  root 'boards#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
