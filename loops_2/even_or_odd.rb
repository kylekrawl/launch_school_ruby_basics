# Write a loop that prints numbers 1-5 and whether the 
# number is even or odd.

# Solution:

count = 1

loop do
  puts count.even? ? "#{count} is even!" : "#{count} is odd!" 
  count += 1
  break if count > 5
end


