Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  namespace :api do
    namespace :v1 do
      resources :posts, only: [:index, :show, :create, :update, :destroy, :new, :edit] do
        resources :comments, only: [:create, :destroy]
      end
    end
  end
end
