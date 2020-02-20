# A method returns the value of the last line
# Methods that act as queries are often named with a trailing?
# Methods that are "dangerous" or modify the receiver, might
# be named with a trailing! (Bang methods)
# A simple method
def hello
  "Hello"
end

# Use the method
puts hello

# Method with an argument -1
def hello01(name)
  "Hello " + name 
end

puts(hello01("Tinh"))

# Method with an argument -2
def hello02 name1
  "Hello" + name1
end

puts(hello02 "Tinh")

