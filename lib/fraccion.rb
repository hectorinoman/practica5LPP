class Fraccion
  
  attr_reader :num, :dem
  def initialize(num, dem)
    @num, @dem = num, dem
  end
  
  def to_s
    "(#{@num},#{@dem})"
  end
  
  def *(value)
    Fraccion.new(@num * value, @dem * value)
  end
  
  def -@
    Fraccion.new(@num * -1, @dem * -1)
  end
  
  def + (other)
    Fraccion.new(@num + other.num, @dem + other.dem)
  end
  
  def - (other)
    Fraccion.new(@num - other. num, @dem - other.dem)
  end
  
  def * (other)
    Fraccion.new(@num * other. num, @dem * other.dem)
  end
  
  
  
end