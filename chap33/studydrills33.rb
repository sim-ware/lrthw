# Q:Convert this while-loop to a function that you can call, and replace 6 in
#   the test (i < 6) with a variable. Use this function to rewrite the script to
#   try different numbers.


def while_loop(i, x)
  numbers = []

  while i < x
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "at the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }
end

while_loop(2,4)
while_loop(5,5)
