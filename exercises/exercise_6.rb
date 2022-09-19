require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# One-to-many association:

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 70)
@store1.employees.create(first_name: "James", last_name: "May", hourly_rate: 40)

@store2.employees.create(first_name: "John", last_name: "Stamos", hourly_rate: 60)
@store2.employees.create(first_name: "Jen", last_name: "Law", hourly_rate: 50)
@store2.employees.create(first_name: "Cat", last_name: "Adams", hourly_rate: 70)