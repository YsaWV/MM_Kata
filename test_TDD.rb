require "minitest/spec"
require "minitest/autorun"

require_relative "add_TDD.rb"
require_relative "Sub_TDD.rb"
require_relative "div_TDD.rb"

class Test_AddFunction < Minitest::Test 

	def  test_1_equal_1
		assert_equal(1,1)
	end

	def test_1_plus_1
		assert_equal(2, add(1,1))
	end

end

class Test_SubsFunction < Minitest::Test
	def test_10_minus_5 
		assert_equal(5, Sub(10,5))

	end
	def test_minus_10_minus_5
		assert_equal(-15, Sub(-10,-5))
	end


end

class Test_DivFunction < Minitest::Test
	def test_1_equal_1
		assert_equal(1,1)
	end
	def test_num1_div_num2 
		assert_equal(4, Div(8,2))
	end
	def test_num1_div_zero 
		assert_equal("00", Div(8,0))
	end
	def test_num1_greater_than_num2
		assert_equal(0.5, Div(2,4))
	end

end

