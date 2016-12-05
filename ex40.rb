# Ruby is called an "object orientated programming language". This means there is
# construct in Ruby called a class that lets you structure your software in a particular
# way. Using classes, you can add consistency to your programs so they can be used in a cleaner way.

# Modules are like hashes.
# Hashes are used to map one thing to another.

# A module is a Ruby file with some functions or variables in it inside a module .. end block
# You import that file
# And you can access the functions or variables in that module with the dot '.' operator.

# Modules are similar to hashes. However in the case of a hash, the key is a string and the syntax is
# [key]. In the case of the module, they key is the identifier and the syntax is .key

# Classes are like modules
# You can think about a module as a specialized hash that can store Ruby code so you can access it with
# the . operator. Ruby also has another construct that serves a similar purpose called a class. A class is a way
# to take a grouping of functions and data and place them inside a container so you can access them with
# the dot operator.

# class MyStuff
#   def initialize()
#       @tangerine = "And now a thousand years between"
#   end
#
#   attr_reader :tangerine
#
#   def apple()
#     puts "I AM CLASSY APPLES!"
#   end
#
# end

# This is like a mini module with MyStuff having an apple() function in it.
# Classes are used instead of modules because you can take this MyStuff class and use it to craft modules.

# You instantiate (a fancy way of saying create) a class to get an object by calling the class's new function
# thing = NewStuff.new()
# thing.apple()
# puts thing.tangerine


class Song

  def initialize(lyrics)
    @lyrics = lyrics
  end

  def sing_me_a_song()
    @lyrics.each { |line| puts line}
  end
end

happy_bday = Song.new(["Happy Birthday to you",
            "I don't want to get sued",
            "So I'll stop right there"])

bulls_on_parade = Song.new(["They rally around tha family",
                "With pockets full of shells"])

happy_bday.sing_me_a_song()

bulls_on_parade.sing_me_a_song()

puts '-' * 10

hello_adele = ["Hello",
            "It's me"]

lyrics = Song.new(hello_adele)

lyrics.sing_me_a_song()
