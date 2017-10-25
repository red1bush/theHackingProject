Rails.application.routes.draw do
  
  resources :gossips
  root"gossips#index"

  get "gossips/new"

  get "gossips/edit"

  get "gossips/show"

  end
  
