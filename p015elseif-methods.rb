# Further modified

def elsif_method 
  puts "Hello, what's your name: "
  name = gets.chomp
  puts "Hello, " + name + "."
  if name == "TongDangTinh" || name == "TongTinh"
    puts "What a nice name!!"
  end
end

elsif_method
