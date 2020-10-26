Rails.application.routes.draw do
  devise_for :users
  resources :posts
  resources :profiles,only: [:show,:edit,:new,:create,:update]
  root 'welcome#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
