# Modify the code below so the loop stops iterating when 
# the user inputs 'yes'.
#
# loop do
#   puts 'Should I stop looping?'
#   answer = gets.chomp
# end

# Solution:

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp.downcase
  break if answer == 'yes'
  puts 'Answer "yes" to stop looping.'
end
