class Dog
  def initialize(bread)
    @bread = bread 
  end
end

class Lab < Dog 
  def initialize(bread, name)
    super(bread)
    @name = name
  end

  def to_s
    "(#@bread, #@name)"
  end

  def to_s_01
    "(#{@bread}, #{@name})"
  end
end

puts Lab.new("Labrador", "Benzy").to_s  


puts Lab.new("HJHDGDJ", "Gsakjhgdkjs").to_s_01
