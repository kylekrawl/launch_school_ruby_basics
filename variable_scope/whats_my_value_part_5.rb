# What will the following code print, and why?

a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# Solution:
#
# Xyzzy
#
# The string "Xyzzy" (pointed to by `a') is assigned to the
# variable `b'. The variable `b' is then assigned to the string
# 'yzzyX'. As an assignment operation, this does not mutate
# the string pointed to by `a', it merely causes `b' to point to
# a new string.


