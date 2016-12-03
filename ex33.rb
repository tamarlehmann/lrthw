# while-loop will keep executing the code block under it as long as a boolean
# expression is true.

# sometimes may have problem with infinite loops. To avoid these problems:
# 1. Make sure that you use them sparingly, a for loop is usually better
# 2. Review your while statements and make sure the boolean test will become false at some point
# 3. when in doubt, prit out your test variable at the top and bottom of the while loop to see what it's doing

def number_arr(last,incr)
  i = 0
  numbers = []

  while i < last
    puts "At the top i is #{i}"
    numbers.push(i)

    i += incr
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this two other ways?
  numbers.each { |num| puts num}
end

number_arr(6,2)
number_arr(9,3)

# as a for-loop
