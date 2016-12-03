def number_array(last)

numbers = []

  (0..last).each do |number|
    puts "At the top i is #{number}"
    numbers.push(number)
    puts "Numbers now: ", numbers
    puts "the bottom i is #{number}"
end

  puts "The numbers: "
  numbers.each { |number| puts number}

end

number_array(6)
