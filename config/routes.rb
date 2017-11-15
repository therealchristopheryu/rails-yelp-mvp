Rails.application.routes.draw do

  # get 'reviews/new'

  # get 'reviews/create'

  # get 'restaurants/index', to: 'restaurants#index'

  # get 'restaurants/:id', to: 'restaurants#show'

  # get 'restaurants/new', to: 'restaurants_new_path'

  # post 'restaurants', to: 'restaurant#create'

  resources :restaurants do
    resources :reviews, only: [:index, :new, :create]
  end

  root to: 'restaurants#index'
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
