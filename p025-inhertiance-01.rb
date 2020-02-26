class Mammal 
  def breathe
    puts "Inhal and exhale"
  end
end

class Cat < Mammal 
  def speak
    puts "Meow"
  end
end

rani = Cat.new
rani.breathe
rani.speak
