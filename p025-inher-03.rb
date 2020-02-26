class GF
  def initialize 
    puts "In GF class"
  end

  def gfmethod
    puts "GF method call"
  end
end

# Class F sub-class if GF
class F < GF
  def initialize
    puts "In F class"
  end
end

# Class S sub-class of F
class S < F 
  def initialize
    puts "In S class"
  end
end

so = S.new
so.gfmethod
