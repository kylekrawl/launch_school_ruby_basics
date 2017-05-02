# What will the following code print, and why?

array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Solution:
#
# undefined local variable or method `a' for main:Object 
# (NameError)
#
# The variable `a' is not assigned outside the block in 
# this example. Thus, the variable `a' declared inside of
# the block is local to that block, and cannot be accessed
# by the #puts call.
