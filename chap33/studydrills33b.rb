# Q: Add another variable to the function arguments that you can pass in that
#    lets you change the +1 on line 8 so you can change how much it increments
#    by.


def while_loop(i, x, y)
  numbers = []

  while i < x
    puts "At the top i is #{i}"
    numbers.push(i)

    i += y
    puts "Numbers now: ", numbers
    puts "at the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

while_loop(2,4,6)
while_loop(5,5,7)
