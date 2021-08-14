Rails.application.routes.draw do
  resources :songs, only: [:new, :show, :edit, :update, :create, :index]
  resources :genres, only: [:new, :show, :edit, :update, :create]
  resources :artists, only: [:new, :show, :edit, :update, :create]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
