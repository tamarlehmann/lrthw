# Functions do three things:
# 1. They name pieces of code the way variables name strings and numbers
# 2. They take arguments the way your scripts take ARGV
# 3. using 1 & 2 they let you make your own mini-scripts or tiny commands.

# You can create a function by using the word 'def' in Ruby

# this one is like your scripts with ARGV
def print_two(*args) #def for define, and we give def a function name
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def print_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this just takes one argument
def print_one(arg1)
  puts "arg1: #{arg1}"
end

# this takes no arguments
def print_none()
  puts "I got nothin'."
end

# This is to "run", "call" or "use" a function- they all mean the same.
print_two("Zed", "Shaw")
print_two_again("Zed", "Shaw")
print_one("First!")
print_none()
