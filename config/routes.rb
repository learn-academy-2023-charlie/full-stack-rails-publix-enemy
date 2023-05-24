Rails.application.routes.draw do
  root to: 'blog#index'
  get '/post_titles' => 'blog#index'
  get '/index' => 'blog#index'
  
end
