# Use irb to run the following code:

s = 'abc'
puts s.public_methods.inspect

# How would you modify this code to print just the public 
# methods that are defined or overridden by the String 
# class? That is, the list should exclude all members that 
# are only defined in Object, BasicObject, and Kernel.

# Solution:

s = 'abc'
puts s.public_methods(false).inspect
