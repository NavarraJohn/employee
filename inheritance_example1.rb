module Wheels
  def wheel
    puts "what type"
  end 
end  


module Vehicle
  include Wheels
  def initialize
    @speed = 0
    @direction = 'north'
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end
  

class Car 
  include Vehicle
  def honk_horn
    puts "Beeeeeeep!"
  end

end  

class Bike 
  include Vehicle
  def initialize
    super
    @gas_level = 0
  end  
  def ring_bell
    puts "Ring ring!"
  end
end

   
bicycle = Bike.new
bicycle.ring_bell 
car = Car.new
# car.accelerate
puts car.wheel 




