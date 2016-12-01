# Q: If you do not understand this, go back through and use the comment trick to
#    get it squared away in your mind. One simple English comment above each
#    line will help you understand or at least let you know what you need to
#    research more.

# saves what we input next to the ruby filename as the variable 'filename'.
filename = ARGV.first

# Prints text in quotes, explaining that using '.truncate' later, we're going to
# erase the filename we inputted on the command line.
puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."
# I think CTRL-C ends the program, and RETURN complies with the $stdin.gets and
# lets us move on to the next stage.
$stdin.gets

# Not sure what 'w' is about, but the filename we inputted at command level is
# opened, and saved in the variable 'target'. Putsed text is there to explain
# process to user.
puts "Opening the file..."
target = open(filename, 'w')

# Calls the '.truncate' on our opened file, saved as 'target.' Not sure about
# the 0. So now the file remains, but its contents erased.
puts "Truncating the file. Goodbye!"
target.truncate(0)

# Putsed text explains upcoming code; user is asked to input three lines through
# three separate '$stdin.gets.chomp' requests.
puts "Now I'm going to ask you for three lines."

# I think that maybe 'print' is used here, because '$stdin.gets.chomp' will cut
# to the next line anyway.
print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print = "line 3: "
line3 = $stdin.gets.chomp

# Putsed text explains that '.write' is used to individually add each numbered
# line, and a space between them.
puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
