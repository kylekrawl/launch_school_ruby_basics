# What will the following code print, and why?

a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# Solution:
#
# 3
#
# Blocks can access and modify local variables declared
# outside of block-level scope. Thus, in the above
# example, `a' is at first assigned to 7, but when the
# code in the block is executed `a' is assigned to 1,
# then to 2, and finally to 3. Thus the value of `a'
# is 3 when #puts is called.
