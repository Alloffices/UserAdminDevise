Rails.application.routes.draw do
  devise_for :users
  resources :high_scores
  root 'high_scores#index'
end
