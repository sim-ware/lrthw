# The error shown highlights an issue on line 14, suggesting that the variable
# has been used incorrectly. The mentioned variable is defined on line 7 of the
# original script, but the error doesn't point there, so it has been defined
# correctly.

# assign cars the variable value of 100
cars = 100
# define how many seats per cars / if we change 4 from float to integer, any
# resulting calculations change from float to integer too.
space_in_a_car = 4
# define the amount of drivers available
drivers = 30
# define the amount of passengers to escort
passengers = 90
# assign a variable value to be based on the existing variable drivers.
cars_not_driven = cars - drivers
# assign a variable value to be based on the existing variable drivers.
cars_driven = drivers
# assign a variable by multiplying the values of two existing variables.
carpool_capacity = cars_driven * space_in_a_car
# assign another variable by diving the value of two existing variables.
average_passengers_per_car = passengers / cars_driven

# Prints variable inside #{}
puts "There are #{cars} cars available."
# Prints variable inside #{}
puts "There are only #{drivers} drivers available."
# Prints variable inside #{}
puts "There will be #{cars_not_driven} empty cars today."
# Prints variable inside #{}
puts "We can transport #{carpool_capacity} people today."
# Prints variable inside #{}
puts "We have #{passengers} to carpool today."
# Prints variable inside #{}
puts "We need to put about #{average_passengers_per_car} in each car."
