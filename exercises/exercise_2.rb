require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Update the first store:

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1 = Store.find_by(name: 'Burnaby')
@store1.update(name: 'Tuscany')