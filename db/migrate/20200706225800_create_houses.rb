class CreateHouses < ActiveRecord::Migration[6.0]
  def change
    create_table :houses do |t|
      t.string :address
      t.integer :bedrooms
      t.integer :bathrooms
      t.boolean :parking
      t.integer :guest_limit
      t.boolean :pet_friendly
      t.string :house_type
      t.integer :cost_per_day

      t.timestamps
    end
  end
end
