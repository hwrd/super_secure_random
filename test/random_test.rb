require 'test_helper'

class RandomTest < Minitest::Test
  def test_random_is_super_random_without_argument
    number1 = SuperSecureRandom.random_number
    number2 = SuperSecureRandom.random_number

    refute_equal number1, number2
  end

  def test_random_is_super_random_with_argument
    number1 = SuperSecureRandom.random_number(10)
    number2 = SuperSecureRandom.random_number(10)

    refute_equal number1, number2
  end
end