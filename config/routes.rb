Rails.application.routes.draw do
	devise_for :admin_users, ActiveAdmin::Devise.config
	ActiveAdmin.routes(self)

	resources :playlists do
		get 'index', action: :index
	end

	resources :sounds do
		get 'new', action: :new
	end

 scope :ujs, defaults: { format: :ujs } do
    patch 'update' => 'sounds#update'
  end 

	root to: 'playlists#index'

end
