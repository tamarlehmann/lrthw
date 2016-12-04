ten_things = "Apples Oranges Crows Telephone Light Sugar"
puts "Wait there are not 10 things in that list. Lets fix that"

stuff = ten_things.split(' ')
more_stuff = ["Day", "Night", "Song", "Frisbee", "Corn", "Banana", "Girl", "Boy"]

# using math make sure there's 10 times

while stuff.length != 10
  next_one = more_stuff.pop
  puts "Adding #{next_one}"
  stuff.push(next_one)
  puts "There are #{stuff.length} items now."
end

puts "There we go: #{stuff}"

puts "Let's do some things with stuff."

puts stuff[1]
puts stuff[-1]
puts stuff.pop()
puts stuff.join(' ')
puts stuff[3..5].join("#")


# can use an array when you have something that matches the array data stductures
# useful features:
# 1. If you need to maintain order. Remember, this is listed order, not sorted order. Arrays do not sort for you.
# 2. If you need to access the contents randomly by a number. Remember, this is using cardinal numbers starting at 0.
# 3. If you need to go through the contents linearly (first to last). Remember, thats what for loops are for.

# Note: more_stuff.pop() is call pop on more_stuff and is the same as pop(more_stuff) which is call pop
# with argument more_stuff. 
