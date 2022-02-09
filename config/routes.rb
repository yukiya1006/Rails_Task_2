Rails.application.routes.draw do

root 'homes#top'
devise_for :users
resources :users
resources :books
get 'homes/about' => 'homes#about'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
