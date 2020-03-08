class NewDog
  attr_reader :breed, :name
  def initialize(breed)
    @breed = breed 
  end

  def set_name (nm)
    @name = nm 
  end
end

new_dog = NewDog.new("Breed")
puts new_dog
puts new_dog.breed
puts new_dog.set_name("Name")
