class Square
  # methods go here
  def initialize(length, width)
    @length = length
    @width = width
  end

  # def sides
  #   "#{length} + #{width}"
  # end

  def length= (new_length)
    @length = new_length
  end

  def width= (new_width)
    @width = new_width
  end

end