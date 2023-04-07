Rails.application.routes.draw do
  
  resources :udedas do
    resources :games
  end

  post '/serch/', to: 'udedas#serch'
  get '/serch/', to: 'udedas#new'
  resources :keeps
  get '/stos/:id', to: 'stos#edit'
  patch '/stos/:id', to: 'stos#update'

  resources :boards
  root 'udedas#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
