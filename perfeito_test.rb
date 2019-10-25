require 'minitest/autorun'
require_relative 'perfeito'

class PerfeitoTest < MiniTest::Test
  def test_retorna_verdade_quando_numero_perfeito
    assert_equal true, Perfeito.new.numero(6)
    assert_equal true, Perfeito.new.numero(28)
    assert_equal true, Perfeito.new.numero(496)
  end
  def test_retorna_false_quando_numero_nao_e_perfeito
    assert_equal false, Perfeito.new.numero(5)
    assert_equal false, Perfeito.new.numero(9)
    assert_equal false, Perfeito.new.numero(43)
  end
end
