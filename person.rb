class Person
  def name=(str)
    @name = str
  end
  def age=(number)
    @age = number
  end
end

p1 = Person.new
p2 = Person.new

puts p1.object_id
puts p2.object_id

p1.name = "Tinh"
p1.age = 20
puts p1.name = "Tinh"
puts p1.age = 20
