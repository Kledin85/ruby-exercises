require 'pry'
class Dragon

  attr_reader :name, :rider, :color, :hungry, :hunger

  def initialize(name, color, rider)
    @name = name
    @rider = rider
    @color = color
    @hungry = true
    @hunger = 0
  end

  def hungry?
    hungry
  end

  def eat
    @hunger += 1
    @hungry = false if hunger >= 3
    end
end
