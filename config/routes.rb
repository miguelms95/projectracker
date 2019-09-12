Rails.application.routes.draw do


  resources :projects
  resources :tasks
  resources :companies
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: "index#index"
end
