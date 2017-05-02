# What will the following code print? Why?

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Solution: prints the following:
# My favorite number is 7.
#
# Every expression in Ruby other than false and nil will 
# evaluate to true when used in a condition.
