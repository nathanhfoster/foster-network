Rails.application.routes.draw do
  devise_for :users
	root 'homes#index'
	root to: 'home#index'
end