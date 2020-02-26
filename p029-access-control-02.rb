class Person
  def initialize(age)
    @age = age 
  end

  def age
    @age 
  end

  def compare_age(c)
    if c.age > age 
      "The other object's age is bigger"
    else
      "The other object's age is the same or smaller"
    end
  end
  protected :age
end

tinh = Person.new(20)
tinh01 = Person.new(32)
puts tinh.compare_age(tinh01)

