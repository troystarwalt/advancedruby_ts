class Rectangle
  def initialize(length, width)
    @length = length
    @width = width

  end

  def perimeter
    2 * (@length + @width)
    puts rec1(10,20)
  end

end

rec1 = Rectangle.new

