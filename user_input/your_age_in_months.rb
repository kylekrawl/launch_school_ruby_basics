# Write a program that asks the user for their age in years,
# and then converts that age to months.

# Solution:

puts "What is your age in years?"
age_in_years = gets.chomp.to_i
puts "You are #{age_in_years*12} months old."

# Further Exploration:
#
# What happens if you enter a non-numeric value for the 
# age?
#
# Solution: The variable `age_in_years' is assigned a value
# of 0.

