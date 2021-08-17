json.extract! booking, :id, :Car_Model, :Location, :date, :Hours, :Total_Cost, :created_at, :updated_at
json.url booking_url(booking, format: :json)
