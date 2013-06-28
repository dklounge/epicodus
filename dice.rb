class Die
  attr_reader :sides

  def initialize(sides)
    @sides = sides
  end

  def sides
    @sides
  end

  def roll
    rand(@sides)
  end
end

a = Die.new(5)
p a.sides
p a.roll