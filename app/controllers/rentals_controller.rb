class RentalsController < ApplicationController
  def index
    render json: Rental.all
  end
end
