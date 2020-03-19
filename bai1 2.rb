puts "Xin hay nhap ten ban vao: "
hoten = gets.chomp
puts "Ten ban la: %s"%hoten


puts "Xin hay nhap nam sinh cua ban: "
nam_sinh = gets.chomp.to_i
puts "Nam sinh cua ban %i"%nam_sinh

puts "Ban %d tuoi"%(2020-nam_sinh)

puts "Xin hay nhap 1 so bat ky: "
number = gets.chomp.to_i
cb2 = Math.sqrt(number)
bp = number*2
puts "Can ban 2 %f"%cb2
puts "Binh phuong %f"%bp
