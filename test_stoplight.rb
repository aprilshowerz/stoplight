require 'minitest/autorun'
require_relative 'stoplight.rb'

class TestMMFunctions < Minitest::Test

def test_one_returns_one()
	assert_equal(1, stoplight_result(1))
end

def test_pass_1_to_stoplight_returns_1
	assert_equal(1, stoplight_result(1))
end

def test_two_returns_two()
	assert_equal(2, stoplight_result(2))
end

def test_three_returns_Yellow()
	assert_equal('Red', stoplight_result(3))
end

def test_divisible_by_three_returns_Red()
	assert_equal('Red', stoplight_result(9))
end

def test_divisible_by_three_returns_Green()
	assert_equal('Green', stoplight_result(15))
end

def test_divisible_by_three_returns_Green()
	assert_equal('Green', stoplight_result(75))
end

def test_divisible_by_three_returns_Yellow()
	assert_equal('Yellow', stoplight_result(10))
end

def test_divisible_by_three_returns_Yellow()
	assert_equal('Yellow', stoplight_result(20))
end

end