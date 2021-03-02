Rails.application.routes.draw do
  resources :addresses
  resources :fees
  resources :images
  resources :parks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
