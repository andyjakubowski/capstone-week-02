Rails.application.routes.draw do
  resources :categories
  resources :lists do
    resources :tokens
  end
  root 'lists#index'
end
