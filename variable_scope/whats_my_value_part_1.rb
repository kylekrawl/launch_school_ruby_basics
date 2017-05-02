# What will the following code print and why?

a = 7

def my_value(b)
  b += 10
end

my_value(a)
puts a

# Solution:
#
# 7
#
# Assignment changes the object a variable references. Only
# the object referenced by `b' is changed, and the value
# referenced by `a' is unaffected.

