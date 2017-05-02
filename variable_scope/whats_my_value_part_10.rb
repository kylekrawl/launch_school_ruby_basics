# What will the following code print, and why?

a = 7
array = [1, 2, 3]

def my_value(ary)
  ary.each do |b|
    a += b
  end
end

my_value(array)
puts a

# Solution:
#
# undefined method `+' for nil:NilClass (NoMethodError)
#
# The variable `a' declared ouside of the method is not 
# available within the scope of the method, and thus
# cannot be accessed by the block within the method.

