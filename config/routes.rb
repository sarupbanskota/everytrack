Koding::Application.routes.draw do
  resources :units

  devise_for :users do
  	get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :tracks
  
  root to: "tracks#new"
end