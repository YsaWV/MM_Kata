require "minitest/autorun"

require_relative "array_function.rb"

class TestArray_Function < Minitest::Test 
	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_new_array_has_hundred_length
		#result = array_mm
		assert_equal(100, array_mm.length)
	end

	def test_3_returns_mined 
		result = array_mm
	 	assert_equal("Mined", result[2])

	end
	# def test_empty_array_is_equivalent
	# 	assert_equal(true, array_function())
		
	# end

	# def test_initialized_array_is_equivalent 
	# 	assert_equal([1,2,3], array_function())
	# end



end



