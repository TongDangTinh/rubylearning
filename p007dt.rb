# Ruby is dynamic
x = 7 # integer
x = "House" # String
x = 7.5 # Real
 
 # In Ruby, everything you manipulate is an object
 puts  "I love Ruby".length


=begin
  Though we have not learned classes yet, nevertherless, here are some details
  about a class called.
   Float
   Float is a sub class of Numeric.
   Float objects represent real numbers using the native architecture's double-
   precision floating point representation.
   DIG is a class constant that gives precision of Float in decimal digits. Max 
   is another class constant that gives the largest Float
=end

puts Float::DIG
puts Float::MAX

rice_on_square = 1
64.times do |square| 
  puts "On square #{square + 1} are #{rice_on_square} grain(s)"
  rice_on_square *= 2
end


s = "hello"
puts s.class

puts "I am in class = " + self.class.to_s
puts "I am an object = " + self.to_s
print "The object method are = "
# puts self.private_methods.sort

# 5.times { puts "Mice!\n"}

puts self
