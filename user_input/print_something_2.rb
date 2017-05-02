# Modify the program from the previous exercise so it prints
# an error message for any inputs that aren't y or n, and 
# then asks you to try again. Keep asking for a response 
# until you receive a valid y or n response. In addition, 
# your program should allow both Y and N (uppercase) 
# responses.

# Solution:

choice = nil
loop do
  puts "Do you want to print something? (y/n)"
  choice = gets.chomp.downcase
  break if %w(y n).include?(choice)
  puts "Invalid choice. Choose y or n."
end
puts 'something' if choice == 'y'

