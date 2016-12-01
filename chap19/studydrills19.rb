# def defines the method, and the parameters are set in brackets. The puts lines
# print out the variables for us.
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# here the parameters are set by replacing the respective parameter name with a
# value.
puts "We can just give the function numbers directly:"
cheese_and_crackers(20, 30)

# here, the same parameters are provided as variables in the script before the
# method is called. The method then takes those definitions as its parameters.
puts "OR, we can use variables from our script:"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# here, each parameter name is replaced by a short sum. The sum is calculated
# and the resulting value is assigned to the variable.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# here, the predefined values for the variable are taken, and added to.
puts "And we can combine the two, variables and math:"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
