# What do each of these puts statements output?

a = %w(a b c d e)
puts a.fetch(7)
puts a.fetch(7, 'beats me')
puts a.fetch(7) { |index| index**2 }

# Solution:

# 1. index 7 outside of array bounds: -5...5 (IndexError)
# 2. beats me
# 3. 49

