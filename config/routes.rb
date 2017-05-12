Rails.application.routes.draw do
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get "movies" => "movies#index"
  get "events" => "events#index"


end
