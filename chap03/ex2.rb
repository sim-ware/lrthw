# Prints the text in quotes
puts "I will now count my chickens:"

# Prints Hens, then divides 30 by 6 first, then adds 25
puts "Hens #{25 + 30 / 6}"
# Prints Roosters, then the calculation 25 times 3 modulo 4 occurs (as both '%'
# and '*' take precedence over '-') leaving us with '3'. 100-3 = 97, so 97 Roosters.
puts "Roosters #{100 - 25 * 3 % 4}"

# Prints the text in quotes
puts "Now I will count the eggs:"

# Again, '*,'/', and '%' take precedence over '+' and '-'.
# Re-write having calculated the '%' and '/' 3+2+1-5+0-0.25+6
# which leaves us with 6.75, Cl rounds it up to 7
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# Prints text in quotes
puts "Is it true that 3 + 2 < 5 - 7?"

# puts prints true/ false whether the equation works or not
puts 3 + 2 < 5 - 7

# The math is written out to show that left of the '<', if equates to '5', and
# right of it, it equates to '-2'. 5 is not less than -2, hence it prints false.
puts "What is 3 + 2? #{3 + 2}"
puts "What is 5 - 7? #{5-7}"

# Prints the text in quotes.
puts "Oh, that's why it's false."

# Prints the text in quotes.
puts "How about some more."

# Putting an equation inside the #{} and then putsing it prints out true or
# false whether or not it is valid.
# In line 41 we have true as 5 is greater than -2.
# In line 42 we have true as 5 is greater than or equal to -2 (in this case
# greater than)
# In line 43 we have false as 5 is not less than or equal to -2.
puts "Is it greater? #{5 > -2}"
puts "Is it greater or equal? #{5 >= -2}"
puts "Is it less or equal? #{5 <= -2}"
