def some_mtd some_proc
  puts "Start of mtd"
  some_proc.call
  puts "End of mtd"
end

say = lambda do 
  puts "Hello Lambda"
end

some_mtd say