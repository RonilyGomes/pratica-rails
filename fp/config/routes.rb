Rails.application.routes.draw do
  resources :cities
  get 'home/index'
  resources :pharmacies

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
