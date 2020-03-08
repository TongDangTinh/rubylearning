class GameCharacters
  attr_reader :power, :type, :weapons
  def initialize(power, type, weapons)
    @power = power 
    @type = type
    @weapons = weapons
  end
end
