Koding::Application.routes.draw do
  devise_for :users
  resources :tracks
  
  root to: "tracks#index"
end