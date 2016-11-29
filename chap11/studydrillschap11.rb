# Q: Go online and find out what Ruby's gets.chomp does.
# A: It takes input from the user. Short for 'get string', and chomp then strips
#    the text of any newlines.

print "How's it going? "
status = gets.chomp
print "What's your favourite hot drink? "
hot_drink = gets.chomp

puts "So, you're doing #{status} and you like #{hot_drink}"

# Q: Can you find other ways to use it? Try some of the samples you find.
# A:

puts "What is your name? "
name = gets
name = name.chomp

puts "Hello " + name + ". How are you?"
