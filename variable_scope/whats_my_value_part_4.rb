# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# Solution:
#
# Xy-zy
#
# The variable `b' is assigned to "Xyzzy", the string
# that `a' is pointing to. The method String#[]= is then
# called on `b', mutating the string object "Xyzzy" to
# "Xy-zy". Because `a' is still pointing to that string
# object, Xy-zy is printed to the screen.