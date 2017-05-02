# Modify the following code so that the loop 
# stops if number is between 0 and 10.
#
# loop do
#   number = rand(100)
#   puts number
# end

# Solution 1:

loop do
  number = rand(100)
  puts number
  break if (0..10).include?(number)
end

# Solution 2:

loop do
  number = rand(100)
  puts number
  break if number.between?(0, 10)
end

