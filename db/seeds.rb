# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!([
  {id: 1, name: "Nintendo Wii U Premium", price: 250},
  {id: 2, name: "XBox 360 250GB", price: 250},
  {id: 3, name: "Playstation 3 500 GB", price: 239.95},
  {id: 4, name: "Nintendo Wii", price: 99.95},
  {id: 5, name: "Nintendo 3DS", price: 174.95}
])
