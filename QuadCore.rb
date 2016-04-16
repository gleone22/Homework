class Quadrilateral

  def initialize
  end

  def square_test
    puts "I'm a Square AND a Quadrilateral."
  end

  def rhombus_test
    puts "I'm a Rhombus and AND a Quadrilateral."
  end

  def trapezoid_test
    puts "I'm a Trapezoid AND a Quadrilateral"
  end

  def rectangle_test
    puts "I'm a Rectangle AND a Quadrilateral"
  end

end

class Rectangle < Quadrilateral
end

class Square < Rectangle
end


class Trapezoid < Quadrilateral
end

class Rhombus < Trapezoid
end



george = Square.new
puts george.square_test

george_1 = Rhombus.new
puts george_1.rhombus_test

george_2 = Trapezoid.new
puts george_2.trapezoid_test

george_3 = Rectangle.new
puts george_3.rectangle_test
