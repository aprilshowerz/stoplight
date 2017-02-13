require 'minitest/autorun'
require_relative 'stoplight.rb'

class TestMMFunctions < Minitest::Test

# def test_one_returns_one()
# 	assert_equal(1, stoplight_result(1))
# end

# def test_pass_1_to_stoplight_returns_1
# 	assert_equal(1, stoplight_result(1))
# end

# def test_two_returns_two()
# 	assert_equal(2, stoplight_result(2))
# end

# def test_three_returns_Yellow()
# 	assert_equal('Red', stoplight_result(3))
# end

# def test_divisible_by_three_returns_Red()
# 	assert_equal('Red', stoplight_result(12))
# end

# def test_divisible_by_three_returns_Reds()
# 	assert_equal('Red', stoplight_result(9))
# end

# def test_divisible_by_three_returns_Green()
# 	assert_equal('Green', stoplight_result(15))
# end

# def test_divisible_by_three_returns_Greens()
# 	assert_equal('Green', stoplight_result(75))
# end

# def test_divisible_by_three_returns_Yellow()
# 	assert_equal('Yellow', stoplight_result(10))
# end

# def test_divisible_by_three_returns_Yellows()
# 	assert_equal('Yellow', stoplight_result(20))
# end

	def test_one_equals_one()
		assert_equal(1,1)
	end

	# tests that our function returns an array.
	def test_function_returns_array()
		#sets the variable results as the value of create_stoplight 
		results = create_stoplight_array()
		# asserts that the class datatype for results is an Array datatype.
		assert_equal(Array, results.class)
	end
	def test_function_returns_100_items()
			#sets the variable results as the value of create_stoplight
		results = create_stoplight_array()
			# asserts that the length of array is 100.
			assert_equal(100, results.length)
	end

	def test_3_returns_Red
		results = create_stoplight_array()
		assert_equal('Red', results [3-1])
	end
	def test_5_returns_Yellow
			results = create_stoplight_array()
			assert_equal('Yellow', results [5-1])
	end
	def test_15_returns_Green
		results = create_stoplight_array()
		assert_equal('Green', results [15-1])
		puts results
	end
	def test_2_returns_2
	results = create_stoplight_array
	assert_equal(2, results [1])
	puts results
	end

end