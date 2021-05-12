# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create ([
  { name: 'Surpriz', address: 'Rue Oberkampf', phone_number: '01 41 51 61 71', category: 'french'},
  { name: 'Alicheur', address: 'Rue saint-maur', phone_number: '06 36 51 61 71', category: 'chinese'},
  { name: 'I love bobun', address: 'Rue des bobuns', phone_number: '02 51 10 38 45', category: 'chinese'},
  { name: 'I love chicken', address: 'Rue des poulettes', phone_number: '06 11 40 58 15', category: 'belgian'},
  { name: 'Pasta fever', address: 'Rue des mamma', phone_number: '06 45 10 58 15', category: 'italian'}
])
