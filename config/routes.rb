Koding::Application.routes.draw do
  resources :units

  devise_for :users
  resources :tracks
  
  root to: "tracks#index"
end