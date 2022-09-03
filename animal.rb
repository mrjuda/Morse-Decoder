# Test ruby
require './remover'

class Animal
  def initialize(type, number_of_legs, name = 'Unknown')
    @id = Random.rand(1..1000)
    @name = name
    @number_of_legs = number_of_legs
    @type = type
  end

  def id
    @id
  end

  def type
    @type
  end

  def number_of_legs
    @number_of_legs
  end

  # def name
  #   @name
  # end
  # def name=(value)
  #   @name = value
  # end
  # The last 6 lines could be replaced by:
  # attr_reader :name
  # attr_writer :name
  # The last 2 lines could be replaced by:
  attr_accessor :name

  def speak
    # if @type == 'dog'
    #   'Woof, woof'
    # elsif @type == 'spider'
    #   '...'
    # end
    'grrrr'
  end

  def remove_leg
    remover = Remover.new()
    @number_of_legs = remover.decrease(@number_of_legs)
  end
end

# animal_1 = Animal.new("dog", 4, "Rex")
# animal_1 = Animal.new("dog", 4, "Rex")
# p animal_1.id
# p animal_1.type
# p animal_1.name
# p animal_1.number_of_legs

# animal_2 = Animal.new("cat", 8)
# p animal_2.name
# animal_2.name = "Fluffy"
# p animal_2.name
