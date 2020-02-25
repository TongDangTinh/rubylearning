class MotorCycle
  def initialize(make, color)
    # Instance variables
    @make = make
    @color = color
  end

  # Define start engine
  def start_engine
    if @engine_state
      puts "Engine is already running"
    else
      @engine_state = true 
      puts "Engine Idle"
    end
  end
end
