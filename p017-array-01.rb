# if you give return multiple parameters
# the method returns then in an array
# The times method of the Integer class iterates block num times
# passing in values from zero to num-1

def mtdarry
  10.times do |num| 
    square = num*num
    return num, square if num > 5
  end
end

# Using parallel assignment to collect the return value
num, square = mtdarry
puts num 
puts square



# a = 1, 2, 3, 4
# puts a.inspect

# b = [1, 2, 3, 4]
# puts b

# a, b = 1, 2, 3, 4
# c = 1, 2, 3, 4,

# puts a 
# puts b 
# puts c
