# interpolation refers to the process of inserting the result of an
# expression into a string literal
# the interpolation operator #{} gets calculated separately
def mtd(arg1 = "Dibya", arg2 = "Shashark", arg3 = "Shashark")
  "#{arg1}, #{arg2}, #{arg3}."
end

puts mtd

puts mtd("ruby")
