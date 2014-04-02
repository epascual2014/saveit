Saveit::Application.routes.draw do
  get '/bookmarks', to: 'bookmarks#index' #controller classname and name of index(index)

  get '/bookmarks/new', to: 'bookmarks#new'

  post '/bookmarks', to: 'bookmarks#create'
end
