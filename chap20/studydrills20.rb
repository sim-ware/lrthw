# takes a file at Cl level, calls it input_fil
input_file = ARGV.first

# defines method 'print_all', which calls '.read' on the file
def print_all(f)
  puts f.read
end

# defines method 'rewind', which calls '.seek', which brings us back to the
# numbered (in this case 0) line.
def rewind(f)
  f.seek(0)
end

# defines method 'print_a_line' which takes a number as the 'line_count' and a
# filename as 'f'. The 'gets.chomp'is called to end the printing at the end of
# the line.
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# the file named at Cl level is opened, and saved to 'current_file'.
current_file = open(input_file)

# calls the first method on the file
puts "First let's print the whole file:\n"

print_all(current_file)


# calls the rewind method, where we seek the 0, or zeroth line.
puts "Now let's rewind, kind of like a tape."

rewind(current_file)


# prints the first 3 lines of the text. 'line_count' parameter set as
# 'current_line'. On the second and third time it's used, we add 1 to get the
# following line, and so not to repeat ourselves.
puts "Let's print three lines:"

current_line = 1
print_a_line(current_line, current_file) # line_count for current_line

current_line = current_line +1 # here it equals 2
print_a_line(current_line, current_file)

current_line = current_line + 1 # here it equals 3
print_a_line(current_line, current_file)
