class Fraccion
  
  attr_reader :num, :dem
  def initialize(num, dem)
    @num, @dem = num, dem
  end
  
  def to_s
    "(#{@num},#{@dem})"
  end
  
  def + (other)
    mcm = @dem.lcm(other.dem)
    num1 = (mcm * @num) / @dem
    num2 = (mcm * other.num) / other.dem
    Fraccion.new(num1+num2, mcm)
  end
  
  
  def - (other)
    mcm = @dem.lcm(other.dem)
    num1 = (mcm * @num) / @dem
    num2 = (mcm * other.num) / other.dem
    Fraccion.new(num1-num2, mcm)
  end
  
  
  
  
  
  def * (value)
    Fraccion.new(@num * value, @dem * value)
  end
  
  def -@
    Fraccion.new(@num * -1, @dem * -1)
  end
  
  
  def * (other) #multipliacion de fracciones
    Fraccion.new(@num * other.num, @dem * other.dem)
  end
  
  def ** (other) #division de fracciones
    Fraccion.new(@num * other.dem, @dem * other.num)
  end
  
  
  
  
end