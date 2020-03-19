# tinhtongdang@gmail.com
puts '''
  Day la chuong trinh Ruby calculator
  Duoc xay dung bai Tong Dang Tinh
  Hay nhap phep tinh muon tinh
  1. Phep cong 
  2. Phep tru 
  3. Thoat
'''
choice = gets.chomp

if choice == "1"
  puts "Thuc hien phep cong"
  puts "Nhap toan hang dau tien: "
  a = gets.chomp.to_f
  puts "Nhap toan hang thu hai: "
  b = gets.chomp.to_f
  puts "Ket qua thuc hien la: %f"%(a+b)
elsif choice == "2"
  puts "Thuc hien phep tru"
  puts "Nhap toan hang dau tien: "
  a = gets.chomp.to_f
  puts "Nhap toan hang thu hai: "
  b = gets.chomp.to_f
  puts "Ket qua thuc hien la: %f"%(a-b)
else
  puts "Thoat chuong trinh"
end
