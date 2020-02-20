=begin
Ruby numbers
 + :addition
 - :subtraction
 * :multiplication
 / :division
=end

puts 1 + 2
puts 3 * 3

# Integer division
# When you do arithmeti with integers, you'll get integer answers
puts 3 / 2
puts 10 - 11
puts 1.5 /2.6

# The ruby modulus operators (%)
puts (5 % 3) # prints 2
puts (-5 % 3) # prints 1
puts (5 % -3) # prints -1
puts (-5 % -3) # print -2

# Difference between or and || operator

puts nil || 2020
puts false || 2020
puts "ruby" || 2020

@variable = 1
puts @variable = @variable || "default value"
puts @variable ||= "default value"
