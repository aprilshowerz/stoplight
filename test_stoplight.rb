require 'minitest/autorun'
require_relative 'stoplight.rb'

class TestMMFunctions < Minitest::Test

def test_one_returns_one()
	assert_equal(1, stoplight_result(1))
end





end