Rails.application.routes.draw do
  resources :microposts
  resources :microposts
  resources :users
  root 'application#hello'
end
