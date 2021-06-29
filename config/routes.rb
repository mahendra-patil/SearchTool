Rails.application.routes.draw do

  root to: 'homes#index' 

  devise_for :users, controllers: { registrations: "registrations" } 

  resources :users do
    resources :relationships
  end

  # get "users/show_friends", to: "users#show_friends"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
