Rails.application.routes.draw do
  
      root 'pages#index'
      get 'pages/help'
     
      get    '/login',   to: 'sessions#new'
      post   '/login',   to: 'sessions#create'
      delete '/logout',  to: 'sessions#destroy'
      
      resources :users
      resources :topics
      resources :comments
      
      get 'favorites/index'
      post '/favorites', to: 'favorites#create'
      delete '/favorites', to: 'favorites#destroy'
end
