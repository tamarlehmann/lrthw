# this shows all the different ways we're able to give our function cheese_and_crackers
# the values it needs to print them

# define function cheese_and_crackers with two variables cheese_count and boxes_of_crackers
def cheese_and_crackers (cheese_count, boxes_of_crackers)
  puts "You have #{cheese_count} cheeses!"
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  puts "Man that's enough for a party!"
  puts "Get a blanket.\n"
end

# call cheese_and_crackers by passing two variables cheese_count and boxes_of_crackers
puts "We can just give the function numbers directly:"
cheese_and_crackers(20,30)

# define variables amount_of_cheese and amount_of_crackers and then call cheese_and_crackers
# by passing these two varibles as the parameters.
puts "OR, we can use variables from our script"
amount_of_cheese = 10
amount_of_crackers = 50

cheese_and_crackers(amount_of_cheese, amount_of_crackers)

# call cheese_and_crackers by doing math inside, therefore cheese_count will be
# 30 and boxes_of_crackers will be 11.
puts "We can even do math inside too:"
cheese_and_crackers(10 + 20, 5 + 6)

# call cheese_and_crackers by adding pre-defined variables to integers.
puts "And we can cobine the two, variables and math"
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)
