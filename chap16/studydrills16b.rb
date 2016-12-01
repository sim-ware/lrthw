# Q: Write a script similar to the last exercise that uses read and argv to read
#    the file you just created.


filename = ARGV.first

puts "Would you like to read #{filename}?"
puts "If you don't want that, hit CTRL-C"
puts "If you do want that, hit RETURN."
print " ? "
$stdin.gets

puts "Opening the file..."
target = open (filename)

puts "Here's your file: #{filename}"
puts target.read()

puts "And finally, we close it."
target.close
