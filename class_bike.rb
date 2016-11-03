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
