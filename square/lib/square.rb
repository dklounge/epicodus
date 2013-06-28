class Square
  attr_reader :length, :width

  def initialize(length, width)
    @length = length
    @width = width
  end

  def length
    @length
  end

  def width
    @width
  end

  # def length= (new_length)
  #   @length = new_length
  # end

  # def width= (new_width)
  #   @width = new_width
  # end

end