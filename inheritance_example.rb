class Vehical

  attr_reader :brake, :accelerate, :direction
  attr_writer :accelerate

  def initialize(hash)
    @brake = hash[:brake]
    @accelerate = hash[:accelerate]
    @direction = hash[:direction]
  end 

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def info
    "the speed was #{@brake} and the accelation rate was #{@accelerate} #{@direction} was the direction"

end

  class Car < Vehical
  

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehical


  def ring_bell
    puts "Ring ring!"
  end
end

bike = Bike.new({"brake":0, "accelerate":10, "direction":"north", "honk_horn":"Beeeeeeep"})
car = Car.new({"brake":0, "accelerate":10, "direction":"north", "honk_horn":"Beeeeeeep"})
puts car.info