# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number: "214-414-313",
    category:     "italian"
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number: "513-131-345",
    category:     "french"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'


# puts 'Cleaning database review...'
# Review.destroy_all
#
# puts 'Creating review...'
# reviews_attributes = [
#   {
#     content: 'super yummy',
#     rating:  5
#     restaurant: "Pizza East"
#   }
# ]
# Review.create!(reviews_attributes)
# puts 'Finished!'
