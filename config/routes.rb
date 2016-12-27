Rails.application.routes.draw do

  resources :posts
  resources :resumes, only: [:index, :new, :create, :destroy]
  root :to=> 'resumes#index'
end