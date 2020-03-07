class NewDog
  attr_reader :breed, :name  # Create reader only
  def initialize(breed,name)
    @breed = breed
    @name = name
  end
end

new_dog = NewDog.new("Hjshhgs", "agjdjksghd")
puts new_dog
puts new_dog.name 
puts new_dog.breed
