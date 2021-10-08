class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.string :title
      t.string :owner
      t.string :city
      t.float :latitude
      t.float :longitude
      t.string :category
      t.string :image
      t.integer :bedrooms
      t.string :description
      
      t.timestamps
    end
  end
end
