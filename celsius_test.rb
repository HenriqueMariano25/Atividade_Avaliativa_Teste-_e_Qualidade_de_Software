require 'minitest/autorun'
require_relative 'celsius'

class CelsiusTeste < MiniTest::Test
  def test_conversao_para_fahrenheit
    assert_equal 89.6, Celsius.new.converter(32.0, 'F')
  end

  def test_conversao_para_kelvin
    assert_equal 300.15, Celsius.new.converter(27.0, 'K')
  end

  def test_opcao_invalida
    assert_equal "Opção invalida", Celsius.new.converter(33, 'A')
  end

  def test_conversao_para_fahrenheit_uma_temperatura_negativa
    assert_equal -25.6, Celsius.new.converter(-32.0, 'F')
  end

  def test_conversao_para_kelvin_uma_temperatura_negativa
    assert_equal 256.15, Celsius.new.converter(-17.0, 'K')
  end
end
