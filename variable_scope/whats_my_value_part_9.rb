# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# Solution:
#
# 7
#
# In this example, the variable `a' assigned as a block 
# argument prevents the block from accessing the variable
# `a' declared outside of the block (The latter is shadowed
# by the former, and thus any references to `a' inside of 
# the block will reference the former). Thus the local
# variable `a' declared outside of the block still has a 
# value of 7 at the time of the #puts call.


