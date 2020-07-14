Rails.application.routes.draw do
  namespace :api do
    mount_devise_token_auth_for 'User', at: 'auth'
    resources :posts
    post '/list', to: 'visitor#index'
    post '/email', to: 'visitor#email'
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
