# the variable types_of_people is assigned a value of 10
types_of_people = 10
# the string, with the variable types_of_people, is assigned to x
x = "There are #{types_of_people} types of people."
# string 'binary' assigned to variable binary
binary = "binary"
# string 'don't' stored in variable 'do not'
do_not = "don't"
# string containing variable 'binary' stored in #{} assigned to 'y'
y = "Those who know #{binary} and those who #{do_not}."

# puts out 'x' and 'y' respectively, exchanging the variables with their
# assigned strings or values
puts x
puts y

# expands the variables into strings, and the original variables inside those
# too
puts "I said: #{x}."
puts "I also said: '#{y}'."

# assigns the boolean false to the variable hilarious
hilarious = false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# the joke_evaluation string is putsed out, variable hilarious exchanged for
# boolean assigned to it.
puts joke_evaluation

# Half a sentence is stored in each variable, and then the variable is putsed
# out in order to present the whole sentence.
w = "This is the left side of..."
e = "a string with a right side."

puts w + e

# Q: String inside a string? 4 instances...
# A: On the original, #{binary} and #{do_not} on line 5, and #{x} and #{y} on
#    lines 10 and 11 respectively.

# Q: Are there only 4?
# A: Literally yes, but if we count hilarious/false too it makes 5.

# Q: Why does puts w + e make a longer string?
# A: You can't literally add the two strings together like in maths, so the
#    computer places them side by side in the order they are added.

# Q: What happens when you change the strings to use ' (single-quote) instead
#    of " (double-quote)? Do they still work? Try to guess why.
# A: It doesn't work. Using double-quotes to surround our strings then allows
#    us to distinguish from the apostrophes inside them.
