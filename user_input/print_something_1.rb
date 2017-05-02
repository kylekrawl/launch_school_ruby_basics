# Write a program that asks the user whether they want the 
# program to print "something", then print it if the user 
# enters y. Otherwise, print nothing.

# Solution:

puts "Do you want to print something? (y/n)"
choice = gets.chomp.downcase
puts "something" if choice == 'y'
