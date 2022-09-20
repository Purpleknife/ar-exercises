require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Ask for user input and if it's not valid, output errors:

puts "Please enter a new store name:"
print "> "
input = gets.chomp

store = Store.create(
  name: input
)

store.valid?
puts store.errors.full_messages