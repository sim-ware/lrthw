# Q: Above each line write an English description of what the line does.

# The variables are assigned values for the upcoming boolean equations
people = 30
cars = 40
trucks = 15

# whole block of code, gives us three choices - either cars > people,
# cars < people, or something else; and each eventuality is given an appropriate
# putsed explanation
if cars > people
  puts "We should take the cars."
elsif cars < people
  puts "We should not take the cars."
else
  puts "We can't decide."
end

# Again we're given three choices - the interpreter takes our values given for
# the variables at the start on lines 4-6, and then uses them in the boolean
# equations, putsing the relevant text.
if trucks > cars
  puts "That's too many trucks."
elsif trucks < cars
  puts "Maybe we could take the trucks."
else
  puts "We still can't decide."
end

if people > trucks
  puts "Alright, let's just take the trucks."
else
  puts "Fine, let's stay home then."
end
