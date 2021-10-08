Rails.application.routes.draw do
  get "/rentals", to: "rentals#index"
end
