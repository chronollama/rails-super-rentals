Rails.application.routes.draw do
  resources :rentals, only: [:index, :show]
end
