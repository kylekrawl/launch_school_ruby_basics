# Using the following code, combine the two names together 
# to form a full name and assign that value to a variable 
# named full_name. Then, print the value of full_name.

# Solution 1:

first_name = 'John'
last_name = 'Doe'

full_name = first_name + ' ' + last_name

puts full_name

# Further Exploration:
#
# Can you think of at least two additional ways to combine 
# a first and last name into a full name?

# Solution 2:

full_name = "#{first_name} #{last_name}"

puts full_name

# Solution 3:

full_name = [first_name, last_name].join(' ')

puts full_name

