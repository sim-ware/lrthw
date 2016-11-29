# Q: Use ''' (triple-single-quote) instead. Can you see why you might use that
#    instead of """?
# A: :( Not Sure - "Use ''' when you need a multi-line string that contains #{}
#    formatting, but you don't want them to be processed yet or at all. Use """
#    for all other multi-line strings."

tabby_cat = "\tI'm tabbed in."
persian_cat = "I'm split\non a line."
backslash_cat = "I'm \\ a \\ cat."

fat_cat = """
I'll do a list:
\t* Cat food
\t* Fishies
\t* Catnip\n\t* Grass
"""

puts tabby_cat
puts persian_cat
puts backslash_cat
puts fat_cat

"I am 6'2\" tall." # escape double-quote inside string
'I am 6\'2" tall.' # escape single-quote inside string

# Combine escape sequences and format strings to create a more complex format.

puts "A Backslash \\ "
puts "Sta\n\tgge\n\t\tring."
puts "Hi"
