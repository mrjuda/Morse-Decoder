# dog.rb

require './animal'
require './foods'

class Dog < Animal
  def initialize(color, name = 'Unknown')
    super('dog', 4, name)
    @color = color
    @liked_food = DogFood.new()
  end

  def speak
    'Woof, woof'
  end

  def bring_a_stick
    'Here is your stick: --------'
  end
end
