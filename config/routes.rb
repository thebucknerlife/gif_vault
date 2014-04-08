GifVault::Application.routes.draw do

  root to: 'gif#cool'

  get '/login' => 'sessions#new'
  post '/login' => 'sessions#create'
  get '/logout' => 'sessions#destroy'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'

  get '/cool' => 'gif#cool'  
  get '/sweet' => 'gif#sweet'

end