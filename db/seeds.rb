# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# puts "Cleaning database..."
# Restaurant.destroy_all

# puts "Creating restaurants..."
# dishoom = { name: "Dishoom", address: "7 Boundary St, London E2 7JE", rating: 5 }
# pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St, London E1 6PQ", rating: 4 }
# pizza_west =  { name: "Pizza West", address: "89B Berlin, Prenzlauerberg", rating: 1 }
# pizza_north =  { name: "Pizza North", address: "78W Your mamaPrague", rating: 3 }
# pizza_south =  { name: "Pizza South", address: "67O Ma mama, Brno", rating: 2 }

# [ dishoom, pizza_east, pizza_west, pizza_north, pizza_south ].each do |attributes|
#   restaurant = Restaurant.create!(attributes)
#   puts "Created #{restaurant.name}"
# end
# puts "Finished!"

puts 'Creating restaurants...'
tour_d_argent = Restaurant.new(name: "La Tour d'Argent", address: 'Lyon', category: 'french')
tour_d_argent.save!
chez_gladines = Restaurant.new(name: 'Chez Gladines', address: 'Paris', category: 'french')
chez_gladines.save!
would_you = Restaurant.new(name: 'Would you like fries?', address: 'Antwerpen', category: 'belgian')
would_you.save!
sakana = Restaurant.new(name: 'Sakana', address: 'Düsseldorf', category: 'japanese')
sakana.save!
rourourou = Restaurant.new(name: 'Rou Rou Rou', address: 'London', category: 'chinese')
rourourou.save!
trattoria_emanuele = Restaurant.new(name: 'Trattoria Emanuele', address: 'Milano', category: 'italian')
trattoria_emanuele.save!
puts 'Finished!'
