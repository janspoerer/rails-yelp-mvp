# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

a = Restaurant.new(name: "name1", address: "address1", phone_number: "123456789", category: "chinese")
a.save

a = Restaurant.new(name: "name2", address: "address2", phone_number: "123456789", category: "indian")
a.save

a = Restaurant.new(name: "name3", address: "address3", phone_number: "123456789", category: "french")
a.save

a = Restaurant.new(name: "name4", address: "address4", phone_number: "123456789", category: "chinese")
a.save

a = Restaurant.new(name: "name5", address: "address5", phone_number: "123456789", category: "chinese")
a.save
