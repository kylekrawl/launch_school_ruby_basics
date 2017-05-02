# What will the following code print? Why?

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# Solution: prints the following:
# Dinner
# nil
#
# First, the #puts call within the method will print 
# 'Dinner' to the screen. This #puts call will return a
# value of nil. Since this is also the evaluated result of
# the last line in the method, the method itself will return
# nil. Thus, the call to #p outside the method will then 
# print nil to the screen.

