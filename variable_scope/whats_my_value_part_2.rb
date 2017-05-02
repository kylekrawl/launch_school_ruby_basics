# What will the following code print, and why?

a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# Solution:
#
# 7
#
# See explanation from Part 1. The variable `a' used within
# the method is local to the scope of that method, and thus
# the variable `a' declared outside of the method is not
# available inside of it.
