cars = 100
space_in_a_car = 4.0 #4.0 is a floating point number
drivers = 30
passengers = 90
cars_not_driven = cars - drivers # 100 cars - 30 drivers = 70 cars_not_driven
cars_driven = drivers # if there are 30 drivers, there must be 30 cars
carpool_capacity = cars_driven * space_in_a_car # 30 cars * 4.0 space_in_a_car
# = 120.0 carpool_capacity
average_passengers_per_car = passengers / cars_driven # 90 passengers div 30
# cars = 3 average_passengers_per_car

# Use string interpolation using the variable names defined above
# using the '=' assignment operator to include value of variable in the string.

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

#The error ex4.rb:14: undefined local variable or method 'carpool_capacity' for
# main:object (NameError) would suggest there was an error on line 14 with the
# variable called carpool_capacity, with its naming/definition.
