puts (1..10).to_a.inspect
puts "---"
puts (1..10).to_a


=begin 
  Sequences have a start point, an end point, and a way to
  produce successive values in the sequence
  In ruby, sequences are created using the ".." and "..."
  range operators
  The two dot form creates an inclusive range.
  The three-dot form creates a range that excludes the specified
  high value the sequecne 1...10 is held as a Range object
=end

digits = -1..9
puts "--"
puts digits.to_a
puts "---"
puts digits.to_a.inspect

puts "===="
puts digits.include?(5)
puts "===="
puts digits.min
puts "===="
puts digits.max
puts "===="

puts digits.reject { |number| number < 5 }.inspect

puts " ====="
puts (1..10) === 5 #true

puts "======"
puts (1..10) === 15 # false
puts "========"
puts (1..10) ===3.13235 
puts "========"
puts ("a".."j") === "c"

puts ("a".."j") === "z"
puts ("a".."j").to_a.inspect
