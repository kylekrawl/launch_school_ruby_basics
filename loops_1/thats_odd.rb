# The code below shows an example of a for loop. Modify the 
# code so that it only outputs i if i is an odd number.
#
# for i in 1..100
#  puts i
# end

# Solution 1:

for i in 1..100
  puts i if i % 2 != 0
end

# Solution 2:

for i in 1..100
  puts i if i.odd?
end


