# What will the following code print, and why?

a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# Solution:
#
# `my_value': undefined local variable or method `a' for 
# main:Object (NameError)
#
# The variable `a' was declared outside of the scope of the
# method, and thus cannot be accessed inside of the method.


