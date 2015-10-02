class Rectangle
  def initialize(length, width)
    @length = length
    @width = width
    puts "Rectangle.#{@length},#{@width})"

  end

  def perimeter
    2 * (@length + @width)
    puts "perimeter.#{@length},#{@width}"
  end

end


rec1 = Rectangle.new(10,20)