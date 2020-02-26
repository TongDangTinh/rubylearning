# First without accessor methods
class Song
  def initialize(name, artist)
    @name = name 
    @artist = artist 
  end

  def name
    @name 
  end

  def artist
    @artist 
  end
end

song = Song.new("JFAHSJFH", "hsjhgdj")
puts song.name 
puts song.artist

#################################
# With accessor methods
class Song01
  attr_reader :name_01, :artist_01 # create reader only
  # For creating reader and writer method
  # attr_accessor :name, :artist

  # For creating writer methods
  # attr_writer :name, 
  def initialize(name_01, artist_01)
    @name_01 = name_01 
    @artist_01 = artist_01 
  end
end

song_01 = Song01.new("Ta da thay gi", "akjhgkjdh")
# song_01.name_01 = "Ta da thay gi trong dem nay"
# song_01.artist_01 = "Gjshgj"

puts song_01.name_01 
puts song_01.artist_01 
