user_name = ARGV.first # use .first when there is only one ARGV argument.
prompt = 'Please enter your answer now' # can be anything e.g. changed from '>'

puts "Hi #{user_name}."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}?"
puts prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}?"
puts prompt
lives = $stdin.gets.chomp

# a comma for puts is like usng it twice, dont have to put 'puts twice.'
puts "What kind of computer do you have? ", prompt
computer = $stdin.gets.chomp

puts """
Alright, you said #{likes} about liking me.
You live in #{lives}. Not sure where that is
And you have a #{computer} computer. Nice.
"""
# Note: if you use """ you don't have to write puts on each line, it
# automatically goes to next line as a string until you close """
# you can use string interpolation #{} inside.
