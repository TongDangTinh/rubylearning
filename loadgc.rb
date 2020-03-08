require_relative "game-characters"
File.open('game') do |f| 
  @gc = Marshal.load(f)
end

puts "#{@gc.power} #{@gc.type}"
@gc.weapons.each do |w|
  puts w 
end
