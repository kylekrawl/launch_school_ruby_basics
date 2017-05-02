# What will the following code print? Why?

def meal
  puts 'Dinner'
  return 'Breakfast'
end

puts meal

# Solution: prints the following:
# Dinner
# Breakfast
#
# First, the #puts call inside of the method will print
# the string 'Dinner'. The return value of the method,
# the string 'Breakfast', will then be printed by the
# #puts call outside of the method.
