class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.integer :guests
      t.integer :days
      t.date :dates_reserved

      t.timestamps
    end
  end
end
