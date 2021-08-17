class AddBokkingIdToBookings < ActiveRecord::Migration[6.1]
  def change
    add_column :bookings, :booking_id, :integer
    add_index :bookings, :booking_id
  end
end
