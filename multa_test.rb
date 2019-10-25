require 'minitest/autorun'
require_relative 'multa'

class MultaTest < MiniTest::Test
  def test_calculo_quando_valor_excede_limite
    assert_equal 20.0, Multa.new.calcular(55.0)
    assert_equal 40.0, Multa.new.calcular(60.0)
  end

  def test_retorna_zero_qnd_valor_nao_excede
    assert_equal 0.0, Multa.new.calcular(25.0)
    assert_equal 0.0, Multa.new.calcular(40.0)
  end
end
