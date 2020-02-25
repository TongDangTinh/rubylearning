# Define class dog
class Dog
  def initialize(breed, name)
    # Instance variables
    @breed = breed 
    @name = name
  end

  def bark
    puts "Ruff! Ruff!"
  end

  def display
    puts "I am if #{@breed} breed and my name is #{@name}"
  end
end


# Make an object
# Object are created on the heap

dog = Dog.new("Laagbd", "kjdshgkdjsh")

puts dog.bark
puts dog.display

puts "The id of dog is #{dog.object_id}"


if dog.respond_to?("talk")
  dog.bark
else
  puts "Sorry, dog does not understand the 'talk' messages"
end
