Rails.application.routes.draw do

  post 'login', to: 'authentication#authenticate'
  post 'new', to: 'posts#create'
  post 'signup', to: 'user#create'
  post 'edit', to: 'post#update'
  resources :posts

end
