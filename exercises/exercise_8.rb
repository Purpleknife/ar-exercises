require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

# To practice AR Callbacks:

# We want to be able to give employees a password (string)
# The password is auto-generated when their record is created in the database.


puts "Exercise 8"
puts "----------"

@new_employee = @store2.employees.create(first_name: "Buffy", last_name: "Summers", hourly_rate: 40)

puts "The new employee's password is:"
print "> "
puts @new_employee.password