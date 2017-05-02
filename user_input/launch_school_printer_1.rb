# Write a program that prints 'Launch School is the best!' 
# repeatedly until a certain number of lines have been 
# printed. The program should obtain the number of lines 
# from the user, and should insist that at least 3 lines 
# are printed.

# Solution 1:

number_of_lines = nil

loop do
  puts "How many lines to output? Enter a number >= 3:"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts "Not enough lines, try again."
end

number_of_lines.times { puts "Launch School is the best!" }

# Solution 2:

number_of_lines = nil

loop do
  puts "How many lines to output? Enter a number >= 3:"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts "Not enough lines, try again."
end

while number_of_lines > 0
  puts "Launch School is the best!"
  number_of_lines -= 1
end
