require 'minitest/autorun'
require_relative 'celsius'

class CelsiusTeste < MiniTest::Test
  def test_conversao_para_fahrenheit
    assert_equal 89.6, Celsius.new.converter(32.0, 'F')
  end

  def test_conversao_para_kelvin
    assert_equal 300.15, Celsius.new.converter(27.0, 'K')
  end
end
