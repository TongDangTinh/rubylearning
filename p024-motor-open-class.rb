require_relative "p024-motor"
motor = MotorCycle.new("Honda", "green")
motor.start_engine

class MotorCycle
  def disp_attr
    puts "Color of MotorCycle is " + @color
    puts "Make of MotorCycle is " + @make
  end
end
motor.disp_attr
motor.start_engine

puts self.class
puts self
