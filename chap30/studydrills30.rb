# Q: Change the numbers of cars, people, and trucks and then trace through each
#    if-statement to see what will be printed.


people = 90
cars = 80
trucks = 55


if cars > people # 80 is not greater than 90
  puts "We should take the cars."
elsif cars < people # yep, cars IS less than people
  puts "We should not take the cars." # so this will print
else
  puts "We can't decide."
end

if trucks > cars # 55 is not greater than 80
  puts "That's too many trucks."
elsif trucks < cars # yep, trucks is less than cars
  puts "Maybe we could take the trucks." # so this will print
else
  puts "We still can't decide."
end

if people > trucks # 90 is greater than 55
  puts "Alright, let's just take the trucks." # this prints
else
  puts "Fine, let's stay home then."
end
