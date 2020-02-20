# Condition ?:
#
# (Condition) ? (result if condition is true ) : (result if conditon is false)

age = 15
puts (13...19).include?(age) ? "Teenager" : "not a teenager"

age = 23
person = (13..19).include?(age) ? "Teenager" : "Not a teenager"
puts person


year = 2020 
leap = case 
  when year % 400 == 0 then true
  when year % 100 == 0 then false
  else year % 4 == 0
  end
  puts leap



# Difference between FALSE and NIL
# Nil is synonym for nil
puts NIL.class
puts nil.class 
puts nil.object_id
puts NIL.object_id

# FALSE is synonym for false  
puts FALSE.class # FalseClass  
puts false.class # FalseClass  
puts false.object_id # 0  
puts FALSE.object_id # 0  
