Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      
      get '/friends' => 'friends#index'
      post '/friends' => 'friends#create'
      get '/friends/:id' => 'friends#show'
    end
    namespace :v2 do
      
      get '/friends' => 'friends#index'
      post '/friends' => 'friends#create'
      get '/friends/:id' => 'friends#show'
    end
  end
end
