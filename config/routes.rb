Koding::Application.routes.draw do
  devise_for :users do
  	get '/users/sign_out' => 'devise/sessions#destroy'
  end
  resources :tracks
  resources :units
  
  root to: "tracks#index"
end