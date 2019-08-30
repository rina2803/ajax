Rails.application.routes.draw do
  resources :emails
  root to: "emails#index"
  devise_for :users
  resources :tasks, except: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
