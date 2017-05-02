# Modify the following loop so it iterates 5 times instead 
# of just once.
#
# iterations = 1
#
# loop do
#   puts "Number of iterations = #{iterations}"
#   break
# end

# Solution 1:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# Further Exploration:
#
# Solution 2:

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  break if iterations > 4
  iterations += 1
end

