module Wheels
  def wheel
    puts "what type"
   end 
end  




class Car
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

  def honk_horn
    puts "Beeeeeeep!"
  end

  def ring_bell
    puts "Ring ring!"
  end
end

class Bike < Car
  def 

    bicycle = Bike.new({})

    puts bicycle.ring_bell 