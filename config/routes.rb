Rails.application.routes.draw do
  resources :categories
  devise_for :users
  get 'home_page/index'
  resources :topics
  root 'home_page#index'

#  devise_for :users, :controllers => {:registrations => "users/registrations"}
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
