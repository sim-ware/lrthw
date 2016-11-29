user_name = ARGV.first # gets the first argument
last_name = ARGV.last
prompt = ':D '

puts "Hi #{user_name} #{last_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name} #{last_name}? "
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name} #{last_name}? "
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like using it twice
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
"""

# Q: Change the prompt variable to something else entirely.
# Q: Add another argument and use it in your script, the same way you did in the
#    previous exercise with first, second = ARGV.
