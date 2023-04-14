Rails.application.routes.draw do
  
  get 'rewards/show'
  resources :udedas do
    resources :games
    resources :rewards
  end

  post '/serch/', to: 'udedas#serch'
  get '/serch/', to: 'udedas#new'
  resources :keeps
  get '/stos/:id', to: 'stos#edit'
  patch '/stos/:id', to: 'stos#update'
  get '/udedas/:udeda_id/clear', to: 'udedas#clear'
  resources :boards
  root 'udedas#new'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
