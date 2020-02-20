=begin 
  Ruby code blocks are chuncks of code between braces or
  between do..end that you can associate with method invocations
=end

def call_block
  puts "Start of method"

  # If you call the block using the yield keyword
  yield
  yield

  puts "End of method"
end

call_block { puts "Hello Tong Dang Ting"}
