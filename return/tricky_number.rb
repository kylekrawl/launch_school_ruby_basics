# What will the following code print? Why?

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# Solution: prints 1
#
# The if statement in the method will always be true. Thus,
# the value of the last evaluated line in the method will
# always be 1 (an assignment operation will return the
# variable it is assigned to).

