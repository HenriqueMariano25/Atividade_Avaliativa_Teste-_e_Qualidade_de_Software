require 'minitest/autorun'
require_relative 'flaflu'

class FlaFluTest < MiniTest::Test
  def test_empate
    assert_equal 'EMPATE', FlaFlu.new.jogo(0,0)
  end
  def test_retorna_flamengo_vencedor
    assert_equal 'Flamengo Venceu', FlaFlu.new.jogo(5,1)
  end
  def test_retorna_fluminense_vencedor
    assert_equal 'Fluminense Venceu', FlaFlu.new.jogo(2,4)
  end
end
