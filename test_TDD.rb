require "minitest/spec"
require "minitest/autorun"

require_relative "add_TDD.rb"

class Test_AddFunction < Minitest::Test 

	def  test_1_equal_1
		assert_equal(1,1)
	end

	def test_1_plus_1
		assert_equal(2, add(1,1))
	end


end