require "minitest/autorun"

require_relative "MM_Kata_0826_function.rb"

class TestMMFunction < Minitest::Test

	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_2_equals_2
		assert_equal(2,MM_function(2)
	end

	def test_225_returns_MM
		assert_equal("Mined Mines",MM_function("Mined Mines")
	end


end

