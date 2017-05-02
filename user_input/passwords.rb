# Write a program that displays a welcome message, but only 
# after the user enters the correct password, where the 
# password is a string that is defined as a constant in 
# your program. Keep asking for the password until the user
# enters the correct password.

# Solution:

PASSWORD = "guest"

loop do
  puts "Please enter your password:"
  attempt = gets.chomp
  break if attempt == PASSWORD
  puts "Invalid password!"
end

puts "Welcome!"

