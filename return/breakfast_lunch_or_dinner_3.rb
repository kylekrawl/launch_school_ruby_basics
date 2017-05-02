def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# Solution: prints Breakfast
#
# The use of the `return' keyword results in the method
# being exited and returning the string 'Breakfast'
# before the line with the string 'Dinner' is evaluated.
