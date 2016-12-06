Rails.application.routes.draw do
	root 'homes#index'
	root to: 'home#index'
end