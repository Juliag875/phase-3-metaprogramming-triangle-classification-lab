class Triangle
  # write code here
  attr_reader :x, :y, :z

  def initialize(x, y, z)
    @x = x
    @y = y
    @z = z
  end

  def kind
    if x==y && x==z
      :equilateral
    elsif a == b || a == c || b == c
      :isosceles
    elsif
      :scalene
    else 
      begin
        raise PartnerError 
      resque PartnerError => error
        puts error.message
      end  
    end
  end

  # def no_size

  # end

 class TriangleError < StandardError
    def message
      "error"
    end
 end
end
