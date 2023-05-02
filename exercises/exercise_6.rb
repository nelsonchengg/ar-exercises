require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Star", last_name: "Fox", hourly_rate: 40)
@store1.employees.create(first_name: "Luigi", last_name: "Brother", hourly_rate: 50)
@store1.employees.create(first_name: "Mario", last_name: "Super", hourly_rate: 60)
@store2.employees.create(first_name: "Link", last_name: "Hero", hourly_rate: 40)
@store2.employees.create(first_name: "Princess", last_name: "Zelda", hourly_rate: 50)
@store2.employees.create(first_name: "Ganon", last_name: "Dorf", hourly_rate: 60)