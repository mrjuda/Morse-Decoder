# ship.rb

class Ship
  ACELERATION = 1
  def initialize
    @position = { x: 0, y: 0 }
    @speed = { x: 0, y: 0 }
  end
  def acceleration(direction)
    # additional code
  end
  def move
    # additional code
  end
end

class Fighter < Ship
  ACCELERATION = 2
  def initialize
    super()
    @missiles = 10
  end
  def fire_missile
    # ADDITIONAL CODE
  end
end
