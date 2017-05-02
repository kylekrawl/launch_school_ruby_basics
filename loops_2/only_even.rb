# Using next, modify the code below so that it 
# only prints even numbers.
#
# number = 0
#
# until number == 10
#   number += 1
#   puts number
# end

# Solution:

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Further Exploration:
#
# Why did next have to be placed after the incrementation 
# of number and before #puts?
#
# Solution: If `next' had been placed before the incrementation
# of `number', then the loop would print a value (1) only 
# on its first iteration. After that, because the value of 
# `number' (1) is odd, all subsequent iterations of the loop
# would trigger the `next' keyword before `number' could be
# incremented, resulting in an infinite loop.
#
# If `next' had been placed after the call to #puts, then
# it would be effectively useless, as the value of `number'
# on the current iteration would already have been printed
# by the time the `next' statement was reached in a given
# iteration.
