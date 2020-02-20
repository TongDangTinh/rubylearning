# String#eql?, test two string for identical content
# It returns the same result as == 
# String#equal?, test whether two strings are the same object

s1 = "TongDangTinh"
s2 = "TongDangTinh"
s3 = s1
if s1 == s2
  puts "Both Strings have identical content"
else
  puts "Both Strings do not have identical content"
end

# 
#---------------------
if s1.eql?(s2)
  puts "Both Strings have identical content"
else
  puts "Both Strings do not have identical content"
end

#
#-----------------------------------
if s1.equal?(s2)  
  puts 'Two Strings are identical objects'  
else  
  puts 'Two Strings are not identical objects'  
end  

#
#---------------------------------
# puts s3 == s2 
if s1.equal?(s3)  
  puts 'Two Strings are identical objects'  
else  
  puts 'Two Strings are not identical objects'  
end  


# Using %W
names1 = ["ann", "richard", "william", "susan", "part"]
puts names1[0]
puts names1[4]

# This is the same
puts "---------"
name2 = %w{ ann richard william susan part}
puts name2[0]
puts name2[4]


# encoding: utf-8
# λ is the Greek character Lambda here
puts "-----"
puts "λ".length     # => 1
puts "λ".bytesize   # => 2
puts "λ".encoding   # => UTF-8

