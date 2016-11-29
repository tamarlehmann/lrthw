# prints string to console
puts "Mary had a little lamb."
# prints string to console
puts "Its fleece was white as #{'snow'}." #The single quote tells Ruby to leave
# the string alone and ignore any variables inside it, the double tells Ruby to
# replace variables it finds within #{}
# prints string to console
puts "And everywhere that Mary went."
# this prints out 10 '.'s
puts "." * 10

# defines variable 'end1' as string 'C'
end1 = "C"
# defines variable 'end2' as string 'h'
end2 = "h"
# defines variable 'end3' as string 'e'
end3 = "e"
# defines variable 'end4' as string 'e'
end4 = "e"
# defines variable 'end5' as string 's'
end5 = "s"
# defines variable 'end6' as string 'e'
end6 = "e"
# defines variable 'end7' as string 'B'
end7 = "B"
# defines variable 'end8' as string 'u'
end8 = "u"
# defines variable 'end9' as string 'r'
end9 = "r"
# defines variable 'end10' as string 'g'
end10 = "g"
# defines variable 'end11' as string 'e'
end11 = "e"
# defines variable 'end12' as string 'r'
end12 = "r"

# puts adds a new line after executing, print does not.
# prints end1 to end6 (strings concatenated) without a line break
print end1 + end2 + end3 + end4 + end5 + end6
# prints end7 to end12 (strings concatenated) with a line break
puts end7 + end8 + end9 + end10 + end11 + end12
