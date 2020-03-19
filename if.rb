# tinhtongdang@gmail.com
# Dieu kien if
puts "Nhap a: "
a = gets.chomp.to_i 
puts "Nhap b"
b = gets.chomp.to_i
if a == b 
  puts "a = b"
elsif a < b 
  puts "a < b"
else
  puts a > b 
end
