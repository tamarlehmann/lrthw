# define variable types_of_people
types_of_people = 10
# define variable x as string with number inside
x = "There are #{types_of_people} types of people."
# define variable binary
binary = "binary"
# define variable do_not
do_not = "don't"
# define variable y as string with strings inside
y = "Those who know #{binary} and those who #{do_not}." #string inside a string

# prints variables x and y to the console, their string and
# interpolated variables.
puts x
puts y

# puts string with string and interpolated strings inside.
puts "I said: #{x}" #string inside a string
puts "I also said: '#{y}'." #string inside a string

# define variable hilarious as boolean false
hilarious = false
# define variable as string with boolean variable interpolated
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# puts variable joke_evaluation
puts joke_evaluation

# define variable w + e as strings
w = "This is the left side of ..."
e = "a string with a right side."

# puts to the console two strings combined. The + concatenates them
puts w + e

# if you change the "" to '' it no longer works as string interpolation only
# works with double quotations, not single ones.
