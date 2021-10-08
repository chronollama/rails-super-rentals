class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.string :title, null: false
      t.string :owner, null: false
      t.string :city, null: false
      t.float :latitude, null: false
      t.float :longitude, null: false
      t.string :category
      t.string :image
      t.integer :bedrooms
      t.string :description

      t.timestamps
    end
  end
end
