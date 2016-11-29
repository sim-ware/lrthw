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
