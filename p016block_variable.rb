x = 10
5.times do |x|
  puts "X inside the block #{x}"
end

# puts "x outside the block #{x}"

puts "-----"

5.times do |y|
  x = y
  puts "X inside the block #{y}"
end


puts "----"
5.times do |y; x|
  x = y
  puts "x inside the block #{x}"
end
