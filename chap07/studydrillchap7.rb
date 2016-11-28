# putses out the text in quotes.
puts "Mary had a little lamb."
# putses out 'snow' like normal as it's surrounded by quotes; treated as string
puts "Its fleece was white as #{'snow'}."
# putses the text in quotes.
puts "And everywhere that Mary went."
# putses out 10 full stops in a row
puts "." * 10 # what'd that do?

# assigns "C" to end1, "h" to end2, in sequence to spell out "CheeseBurger"
end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12
# all the individual letter variables are combined to spell out "CheeseBurger"
# 'puts' prints out the content, then starts a new line.
# 'print' prints it out, but doesn't start a new line when it's finished
# printing. 
