class Triangle
  # write code here
  def initialize(one, two, three)
    @one = one
    @two = two
    @three = three
  end

  def kind
    if @one == @two &&  @two == @three
      :equilateral
    elsif @one == @two || @two == @three || @one == @three
      :isosceles
    elsif @one != @two && @two != @three && @one != @three
      :scalene
    end
  end

end
