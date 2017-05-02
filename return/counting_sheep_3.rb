# What will the following code print? Why?

def count_sheep
  5.times do |sheep|
    puts sheep
    if sheep >= 2
      return
    end
  end
end

p count_sheep

# Solution: prints the following:
# 0
# 1
# 2
# nil
#
# The Integer#times method is used with the provided block
# to print the values 0 through 2. At this point, the 
# condition in the if statement is met, causing the `return'
# keyword to be evaluated. This results in the function
# being exited and returning a value of nil (`return' did not
# provide an alternate value.) Thus the call to #p prints
# nil.


