# tinhtongdang@gmail.com
# OOP
# Khi tao module thi ten cua file trung voi ten cua module
# Muc dich cua module de tao ra cac namespace
# Module co method, class.
module Things
  def hellowordl
    puts "Hello the world!"
  end

  class Animal
    @@num_of_animals = 0 
    def run(speed = 1)
      puts "yeah, I am (%s) running so fast at %d km/h" %[@name, speed]
    end

    def initialize(name)
      @name = name # Instance variable
    end

    def setname(newname)
      @name = newname
    end
  end

  class Dog < Animal
    def hello()
      puts "GO GO"
    end
  end
end

a = Things::Animal.new("Johnny") # Implement
a.run(5)

b = Things::Dog.new("He")
# b.run(10)
# b.hello()
b.setname("hht")
b.run(10)
