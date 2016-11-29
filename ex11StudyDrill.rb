puts "Hello, what is your name?"
name = gets.chomp
puts "How old are you?"
age = gets.chomp.to_i
puts """So on your next birthday you will turn #{age + 1}
Happy birthday for then!
Enjoy
"""
