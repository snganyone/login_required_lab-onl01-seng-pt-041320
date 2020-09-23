Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'application#home'

  get '/login' => 'sessions#new'
  get '/show' => 'secrects#show'
  post '/login' => 'sessions#new'
  post '/login' => 'sessions#destroy'
end
