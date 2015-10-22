require 'lib/fraccion'
require 'test/unit'

class TestFraccion < Test::Unit::TestCase
  
  def setup
    @origen = Fraccion.new(5,4)
    @unidad = Fraccion.new(2,5)
  end
  
  def test_simple
    assert_equal("(5,4)", @origen.to_s)
    assert_equal("(10,25)", (@unidad*5).to_s)
    #assert_equal("(-1,-1)", (-@unidad).to_s)
    #assert_equal("(1,1)", (@origen + @unidad).to_s)
  end

end