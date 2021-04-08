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
    monday_open: "10:00",
    monday_close: "21:00",
    tuesday_open: "10:00",
    tuesday_close: "21:00",
    wednesday_open: "10:00",
    wednesday_close: "21:00",
    thursday_open: "10:00",
    thursday_close: "21:00",
    friday_open: "10:00",
    friday_close: "21:00",
    saturday_open: "10:00",
    saturday_close: "22:00",
    sunday_open: "10:00",
    sunday_close: "21:30",
    vacation: tokyo,
    day: "Undecided"
  },
  {
    name: "Tokyo Skytree", 
    address: "1 Chome-1-2 Oshiage, Sumida City, Tokyo 131-8634, Japan", 
    cost: 35, 
    notes: "Tallest tower in the world! The fee includes access to both Floor 350 and Floor 450", 
    monday_open: "9:00",
    monday_close: "20:00",
    tuesday_open: "9:00",
    tuesday_close: "20:00",
    wednesday_open: "9:00",
    wednesday_close: "20:00",
    thursday_open: "9:00",
    thursday_close: "20:00",
    friday_open: "9:00",
    friday_close: "20:00",
    saturday_open: "9:00",
    saturday_close: "20:00",
    sunday_open: "9:00",
    sunday_close: "20:00",
    vacation: tokyo,
    day: "Day 1"
  },
  {
    name: "A Grand Wailea Luau", 
    address: "Luau Entrance, 3850 Wailea Alanui Dr, Wailea, HI 96753", 
    cost: 225, 
    notes: "$225 for premium seating, $275 for Ultra Premium", 
    thursday_open: "17:30",
    thursday_close: "20:00",
    friday_open: "17:30",
    friday_close: "20:00",
    saturday_open: "17:30",
    saturday_close: "20:00",
    vacation: hawaii,
    day: "Day 3"
  }

])
