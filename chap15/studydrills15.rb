# sets the first argument, taken at the command line, as the filename variable.
filename = ARGV.first

# puts the action of opening the filename in the variable 'txt'.
# 'Like your own scripts and gets.chomp, takes a parameter(filename) and returns
# a value we set as the variable 'txt'.
txt = open(filename)

# prints out the text in quotes, including the filename given as a first
# argument.
# We also call the function 'read' on 'txt'. So what we get back from 'open' is
# a File, complete with commands you can give it - so 'txt.read' means, "Hey,
# txt! Do your read command with no parameters!"
puts "Here's your file #{filename}:"
print txt.read

# prints out asking us to repeat the filename; this time with $stdin.gets.chomp
# so as not to confuse it with ARGV.
print "Type the filename again: "
file_again = $stdin.gets.chomp

# Like before, the action open(file_again) ends with a file we store as
# 'txt_again', which we then call '.read' to (again) repeating the file we
# displayed earlier.
txt_again = open(file_again)

print txt_again.read

# Q: Get rid of the lines 8-13 where you use gets.chomp and run the script again

filename = ARGV.first

txt = open(filename)

puts "Here's your file #{filename}:"
print txt.read

# Q: Use only gets.chomp and try the script that way. Why is one way of getting
#    the filename better than another?

#filename = ARGV.first

#txt = open(filename)

#puts "Here's your file #{filename}:"
#print txt.read
