def add(a,b)
  puts "ADDING #{a} + #{b}"
  return a + b
end

def subtract(a,b)
  puts "SUBTRACTING #{a} - #{b}"
  return a - b
end

def multiply(a,b)
  puts "MULTIPLYING #{a} * #{b}"
  return a * b
end

def divide(a,b)
  puts "DIVIDING #{a} / #{b}"
  return a / b
end

  puts "Lets do some math with just functions!"

  age = add(30, 5)
  height = subtract(78,4)
  weight = multiply(90, 2)
  iq = divide(100,2)

  puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

  # A puzzle for the extra credit, type it in anyway.
  puts "Here is a puzzle."

  what = add(age, subtract(height, multiply(weight, divide(iq, 2))))

  puts "That becomes: #{what}. Can you do it by hand?"

  # our function is called with two arguments, a + b
  # we print out what our function is doing in this case adding
  # then we tell Ruby to do something kind of backward: we return the addition
  # of a + b. Ie. "I add a and b then return them."
  # Ruby adds the two numbers. Then when the function ends, any line that it runs
  # will be able to assign this A + B result to a variable

# note, if you remove the word return the script still works as Ruby implicitly
# returns whatever the last expression calculates.
