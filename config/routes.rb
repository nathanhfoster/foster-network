Rails.application.routes.draw do
  resources :reviews
  resources :courses
  resources :departments
  devise_for :users
	root 'homes#index'
	root to: 'home#index'
end