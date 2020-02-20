# You can provide parameters to the call to yield
# These will be passed to the block

# def call_block
#   yield {"hello", 99}
# end

# call_block { |str, num| puts str + " " num.to_s} 
# call_block

def try  
  if block_given?  
    yield  
  else  
    puts "no block"  
  end  
end  
try # => "no block"  
try { puts "hello" } # => "hello"  
try do puts "hello" end # => "hello"  