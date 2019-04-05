Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # `resources :games` auto-magically creates a bunch of routes for us.
  # https://guides.rubyonrails.org/routing.html#crud-verbs-and-actions
  # It basically does all of the CRUD for us in one line.
  resources :games
end
