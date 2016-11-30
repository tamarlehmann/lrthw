# uses ARGV to get file from command line and save it in variable filename
filename = ARGV.first

# takes a parameter (open) and returns a value (file)
# save it in variable txt so when you run txt it opens filename
# note that the value is not the contents of the file, it makes something called a file object
txt = open(filename)

# prints string telling you name of your file.
puts "Here's your file #{filename}:"
# prints the variable txt which is file with read command called on it (no parameters specified)
print txt.read

# prints message asking to type filename again
print "Type the filename again: "
# takes user input and saves it to variable file_again
file_again = $stdin.gets.chomp

# open is called on parameter file_again and is saved to variable txt_again
# note that the value txt_again is not the value of the file, rather the file object
txt_again = open(file_again)

# prints the variable txt_again which is file_again object with read command called on it (no parameters specified
print txt_again.read

# Note that it is important to close files when you are done with them. Call close.
txt.close
txt_again.close 
