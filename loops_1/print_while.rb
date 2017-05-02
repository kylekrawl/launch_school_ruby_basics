# Using a while loop, print 5 random numbers between 0 and 
# 99.

# Solution 1:

numbers = []

while numbers.length < 5
  numbers << rand(100)
end

puts numbers

# Solution 2:

count = 0

while count < 5
  puts rand(100)
  count += 1
end
