Rails.application.routes.draw do
  resources :tweets, only: [:new, :create, :index]
  root "tweets#index"
end
