# define variable 'formatter' to a string containing 4 placeholders.
formatter = "%{first} %{second} %{third} %{fourth}"

# replaces placeholder with value specified for that placeholder eg. first -> 1
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
puts formatter % {first: true, second: false, third: true, fourth: false}
# replaces first with the string of formatter, will print formatter 4 times
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# puts out a sentence rather than string values, just in a list rather than lateral
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}

# you use %{} when you want to apply the same format to multiple values.
