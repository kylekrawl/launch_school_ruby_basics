# What will the following code print? Why?

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# Solution: prints Breakfast
# 
# The `return' keyword on the first line of the method
# causes the method to be exited and to return the string
# 'Breakfast' before the #puts call within the method can
# be executed.
