Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'restaurants/:id', to: 'restaurants#show', as: 'restaurant'
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  # patch "restaurants/:id", to: "restaurants#update"
  # get 'restaurants/new', to: 'restaurants#new'
  resources :restaurants, only: [:show, :edit, :new, :create, :update, :destroy]
  root to: 'restaurants#index'
end
