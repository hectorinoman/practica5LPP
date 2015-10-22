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
  
end
    