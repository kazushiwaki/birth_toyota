require 'csv'

CSV.foreach(Rails.root.join('db/toyota_vehicles.csv'), headers: true) do |row|
  Vehicle.create(name: row['name'], year: row['year'], image_url: row['image_url'])
end
