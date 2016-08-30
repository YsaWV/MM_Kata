require "minitest/spec"
require "minitest/autorun"

require_relative "add_TDD.rb"
require_relative "Sub_TDD.rb"


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

class
	
