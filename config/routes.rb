Rails.application.routes.draw do
  devise_for :users
  resource :user, only: [:edit, :update]
  resources :comments
  root to: 'ideas#index'
  resources :ideas
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
