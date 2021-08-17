class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :Car_Model
      t.string :Location
      t.datetime :date
      t.integer :Hours
      t.float :Total_Cost

      t.timestamps
    end
  end
end
