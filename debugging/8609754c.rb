# Reading error msg 

def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

# Wrong number of arguments - it should be 1 argument, number which should has each method ( so it could be an array ) 
# Two examples below won't work 
#find_first_nonzero_among(0, 0, 1, 0, 2, 0)
#find_first_nonzero_among(1)

# But this will 
p find_first_nonzero_among([0,0,3,1])
