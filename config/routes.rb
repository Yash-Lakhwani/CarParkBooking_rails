Rails.application.routes.draw do
  devise_for :users
  resources :bookings
  resources :contact, only: [:new, :create]
  get 'home/contactus'
  #root 'home#index'
  root 'bookings#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
