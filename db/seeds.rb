# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

tokyo = Vacation.create({location: "Tokyo", start_date: Date.new(2021,11,18), end_date: Date.new(2021,11,28), budget: 3000})
hawaii = Vacation.create({location: "Hawaii", start_date: Date.new(2021,5,1), end_date: Date.new(2021,5,8), budget: 2500})

Activity.create([
  {
    name: "Tokyo Tower", 
    address: "4 Chome-2-8 Shibakoen, Minato City, Tokyo 105-0011, Japan", 
    cost: 8, 
    notes: "", 
    monday_open: DateTime.new(2021,1,1,10),
    monday_close: DateTime.new(2021,1,1,21),
    tuesday_open: DateTime.new(2021,1,1,10),
    tuesday_close: DateTime.new(2021,1,1,21),
    wednesday_open: DateTime.new(2021,1,1,10),
    wednesday_close: DateTime.new(2021,1,1,21),
    thursday_open: DateTime.new(2021,1,1,10),
    thursday_close: DateTime.new(2021,1,1,21),
    friday_open: DateTime.new(2021,1,1,10),
    friday_close: DateTime.new(2021,1,1,21),
    saturday_open: DateTime.new(2021,1,1,9),
    saturday_close: DateTime.new(2021,1,1,22),
    sunday_open: DateTime.new(2021,1,1,9),
    sunday_close: DateTime.new(2021,1,1,21,30),
    vacation: tokyo
  },
  {
    name: "Tokyo Skytree", 
    address: "1 Chome-1-2 Oshiage, Sumida City, Tokyo 131-8634, Japan", 
    cost: 35, 
    notes: "Tallest tower in the world! The fee includes access to both Floor 350 and Floor 450", 
    monday_open: DateTime.new(2021,1,1,9),
    monday_close: DateTime.new(2021,1,1,20),
    tuesday_open: DateTime.new(2021,1,1,9),
    tuesday_close: DateTime.new(2021,1,1,20),
    wednesday_open: DateTime.new(2021,1,1,9),
    wednesday_close: DateTime.new(2021,1,1,20),
    thursday_open: DateTime.new(2021,1,1,9),
    thursday_close: DateTime.new(2021,1,1,20),
    friday_open: DateTime.new(2021,1,1,9),
    friday_close: DateTime.new(2021,1,1,20),
    saturday_open: DateTime.new(2021,1,1,9),
    saturday_close: DateTime.new(2021,1,1,20),
    sunday_open: DateTime.new(2021,1,1,9),
    sunday_close: DateTime.new(2021,1,1,20),
    vacation: tokyo
  },
  {
    name: "A Grand Wailea Luau", 
    address: "Luau Entrance, 3850 Wailea Alanui Dr, Wailea, HI 96753", 
    cost: 225, 
    notes: "$225 for premium seating, $275 for Ultra Premium", 
    thursday_open: DateTime.new(2021,1,1,5,30),
    thursday_close: DateTime.new(2021,1,1,20),
    friday_open: DateTime.new(2021,1,1,5,30),
    friday_close: DateTime.new(2021,1,1,20),
    saturday_open: DateTime.new(2021,1,1,5,30),
    saturday_close: DateTime.new(2021,1,1,20),
    vacation: hawaii
  }

])
