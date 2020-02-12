# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "create restaurant"
restaurant1 = Restaurant.create(name: "Epicure", category: "french", address: "125 rue des petits champs")
restaurant2 = Restaurant.create(name: "Brigade", category: "belgian", address: "125 rue des petits oiseaux")
restaurant3 = Restaurant.create(name: "Papy funky", category: "italian", address: "15 rue des petits")
restaurant4 = Restaurant.create(name: "Odette&Aimé", category: "japanese", address: "12 rue des  champs")
restaurant5 = Restaurant.create(name: "les petis gros", category: "chinese", address: "1 rue de rochehcouart")


puts "restaurant created"
