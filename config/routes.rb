Saveit::Application.routes.draw do
  devise_for :users

  resources :bookmarks
  resources :users, only: [:index, :show] #eliminates the other seven routes and goes directly to index and show views.

  root to: 'bookmarks#index'
end
