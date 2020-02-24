# Arrays
# Empty array
var1 = []

# Array index starts from 0
# puts var1[0]

# An array holding a single number
var2 = [5]
# puts var2[0]

# An array holding two strings
var3 = ["Hello", "Googbye"]
# puts var3[0]
# puts var3[1]

flavour = "mango"
# An array whose elements are poiting
# to three object - a float, a string and an arry
var4 = [80.5, flavour, [true, false]]
# puts var4[2]


# A trailing comma is ignored
name = ["Satish", "Talim", "Ruby", "Java"]

# puts name[0]
# puts name[1]
# puts name[2]
# puts name[3]

# puts name[4]
# We can add more elements too
name[4] = "Javascript"
puts name

# We can add anything
name[5] = 4.5
puts "--"
puts name

# We can add an array to an array
name[6] = [1, 2, 4]
puts "----"
puts name.inspect

# Some methods on arrays
newarr = [45, 23, 1, 90]
puts "---"
puts newarr.inspect
puts "---"
puts newarr.sort
puts "---"
puts newarr.sort.inspect
puts "--"
puts newarr.length

puts "---"
puts newarr.first
puts newarr.last

