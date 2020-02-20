# Modified example with elsif 

puts "Hello, what's your name: "
name = gets.chomp
puts "Hello, " + name + "."
if name == "TongDangTinh"
  puts "What a nice name !!"
elsif name == "TongDang"
  puts "Another nice name!"
end

