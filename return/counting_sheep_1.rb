# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# Solution: prints the following:
# 0
# 1
# 2
# 3
# 4
# 5
#
# The Integer#times method is used with the provided block
# to print the values 0 through 4. The #times method then
# returns the initial integer 5. Since this value is the
# evaluated result of the last line in the method, it is 
# also the return value, and thus the #puts call outside
# of the method prints 5 to the screen.



