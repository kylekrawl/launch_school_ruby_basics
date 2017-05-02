# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# Solution: prints the following:
# 0
# 1
# 2
# 3
# 4
# 10
#
# The Integer#times method is used with the provided block
# to print the values 0 through 4. The #times method then
# returns the initial integer 5. In this case, however, the 
# integer 10 is the evaluated result of the last line in the 
# method. This makes it the method's return value, which is 
# printed to the screen by the #puts call outside of the 
# method.



