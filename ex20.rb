# input_file saved as file specified when running script
input_file = ARGV.first

# define function print_all with one parameter "f"
def print_all(f)
  # prints contents of the file
  puts f.read
end

# define function rewind with one parameter "f"
def rewind(f)
  # goes to position parameter (in this case 0) in file
  f.seek(0)
end

# define a function print_a_line with two parameters line count and f
def print_a_line(line_count, f)
  # prints line number and file input
  puts "#{line_count}, #{f.gets.chomp}" #f tells ruby to get the input file and
  # read it until it comes to a new line character which .chomp then gets rid of
end

# save input_file as file object inside variable current_file
current_file = open(input_file)

puts "First let's print the whole file:\n"

# call function print all with current_file as parameter f
print_all(current_file)

puts "Now let's rewind, kind of like a tape"

# call function rewind on current file as parameter f
rewind(current_file)

puts "Let's print three lines:"

# sets counter current_line to line to 1
current_line = 1
# call function print_a_line with parameter line_count as 1 and current_file as f
print_a_line(current_line, current_file)

# increment counter and repeat
current_line +=  1
print_a_line(current_line, current_file)

# increment counter and repeat
current_line += 1
print_a_line(current_line, current_file)
