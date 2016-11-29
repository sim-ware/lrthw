# Q: Try out the .to_f operation. What does .to_f do?
# A: I think .to_f changes a number to a float.

puts "Gimme a number. "
num = gets.chomp
puts num.to_f

# Q: To play with .to_f more, make a small script that asks for some money and
#    gives back 10% of it. If I give your script 103.4 (dollars), your script
#    gives me back 10.34 in change.

puts "Gimme some money! "
cash = gets.chomp

ten_percent = cash.to_f/10

puts "Heres your 10%! #{ten_percent}"
