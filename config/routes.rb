Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root 
  get '/', to: 'posts#index', as: 'index_post'
  
  # PostsController
  get 'posts/new', to: 'posts#new', as: 'new_post'
  
  # Topics Controller
  get 'topics/new', to: 'topics#new'
  get 'topics/edit', to: 'topics#edit'
end
