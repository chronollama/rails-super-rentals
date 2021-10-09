json.data do
  json.type 'rentals'
  json.id @rental.id
  json.attributes do
    json.extract! @rental, :title, :owner, :city, :category, :bedrooms, :image, :description
    json.location do
      json.lat @rental.latitude
      json.lng @rental.longitude
    end
  end
end