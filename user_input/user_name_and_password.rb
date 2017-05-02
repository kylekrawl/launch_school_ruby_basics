# In the previous exercise, you wrote a program to solicit 
# a password. In this exercise, you should modify the 
# program so it also requires a user name. The program 
# should solicit both the user name and the password, then 
# validate both, and issue a generic error message if one 
# or both are incorrect; the error message should not tell 
# the user which item is incorrect.

# Solution:

USERNAME = "Guest"
PASSWORD = "guest"

loop do
  puts "Please enter your username:"
  username_attempt = gets.chomp
  puts "Please enter your password:"
  password_attempt = gets.chomp
  break if username_attempt == USERNAME && password_attempt == PASSWORD
  puts "Invalid username or password."
end
puts "Welcome!"
