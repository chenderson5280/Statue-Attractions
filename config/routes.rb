Rails.application.routes.draw do
  resources :attractions, only: [:index]
  resources :locations, only: [:index]
  resources :statues, only: [:index]

end
