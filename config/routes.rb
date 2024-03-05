# Rails.application.routes.draw do
#   get 'comments/create'
#   get 'comments/destroy'
#   get 'posts/index'
#   get 'posts/show'
#   get 'posts/new'
#   get 'posts/create'
#   get 'posts/edit'
#   get 'posts/update'
#   get 'posts/destroy'
#   # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

#   # Defines the root path route ("/")
#   # root "articles#index"
# end
Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :posts, only: [:index, :show, :create, :update, :destroy, :new, :edit] do
        resources :comments, only: [:create, :destroy]
      end
    end
  end
  
end