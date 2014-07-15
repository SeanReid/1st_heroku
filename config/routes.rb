Rails.application.routes.draw do
  devise_for :gifs
  root to: "gif#index"
  get '/1' => 'gif#1'
  get '/2' => 'gif#2'
  get '/index' => 'gif#index'
end
