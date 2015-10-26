class Fraccion
  
  attr_reader :num, :dem
  def initialize(num, dem)
    @num, @dem = num, dem
  end
  
  def to_s
    "(#{@num},#{@dem})"
  end
  
  def mcm(num,dem)
    Fraccion.new(@num * other.dem, @dem * other.dem)
    
  end  
  
  
  
  
  
  def * (value)
    Fraccion.new(@num * value, @dem * value)
  end
  
  def -@
    Fraccion.new(@num * -1, @dem * -1)
  end
  
  def + (other)
    Fraccion.new(@num + other.num, @dem)
  end
  
  def - (other)
    Fraccion.new(@num - other.num, @dem - other.dem)
  end
  
  def * (other) #multipliacion de fracciones
    Fraccion.new(@num * other.num, @dem * other.dem)
  end
  
  def ** (other) #division de fracciones
    Fraccion.new(@num * other.dem, @dem * other.num)
  end
  
  
  
  
end