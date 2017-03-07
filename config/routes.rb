Rails.application.routes.draw do
  
  devise_for :users
  get '/about'=>'home#about'

  root 'home#top'
  resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
