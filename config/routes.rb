Rails.application.routes.draw do
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)

	resources :playlists, only: :index
	get 'playlists/archive', to: 'playlists#archive'

	resources :sounds, only: :update

	root to: 'playlists#index'

end
