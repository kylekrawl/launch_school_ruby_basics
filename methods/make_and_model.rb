# Using the following code, write a method called car that 
# takes two arguments and prints a string containing the 
# values of both arguments.

# Solution 1:

def car (make, model)
  puts "#{make} #{model}"
end

car("Toyota", "Corolla")

# Further Exploration:
#
# Solution 2 (#puts putside method)

def car_2 (make, model)
  "#{make} #{model}"
end

puts car_2("Toyota", "Corolla")

# The method `car' returns nil. `car_2' returns the string
# "#{make} #{model}" ("Toyota Corolla" in the above example).
