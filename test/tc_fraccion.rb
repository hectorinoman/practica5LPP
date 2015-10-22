require 'lib/fraccion'
require 'test/unit'

class TestPoint < Test::Unit::TestCase
  
  def setup
    @origen = Fraccion.new(0,0)
    @unidad = Fraccion.new(1,1)
  end

end