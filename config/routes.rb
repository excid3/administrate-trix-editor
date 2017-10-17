Rails.application.routes.draw do
  namespace :admin do
    resources :posts

    root to: "posts#index"
  end

  resources :posts
  root to: "posts#index"
end
