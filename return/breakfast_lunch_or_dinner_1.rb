# What will the following code print? Why?

def meal
  return 'Breakfast'
end

puts meal

# Solution: prints Breakfast
#
# The `return' keyword was used, causing the method to be
# exited and to return the string 'Breakfast' (the return
# value would still be 'Breakfast' even without the `return'
# keyword, as methods return the evaluated result of their
# last line by default.)



