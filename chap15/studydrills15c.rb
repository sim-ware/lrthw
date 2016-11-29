# Q: Use only gets.chomp and try the script that way. Why is one way of getting
#    the filename better than another?
# A: Using ARGV it's more explicit as we have to type in the filename as we run
#    the program. Using gets.chomp, it's not immediately evident that we have to
#    provide a filename and requires us either to add a prompt, or for the user
#    to know instinctively to add a filename
filename = gets.chomp

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read
