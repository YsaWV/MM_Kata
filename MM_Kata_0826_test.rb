require "minitest/autorun"

require_relative "MM_Kata_0826_function.rb"

class TestMMFunction < Minitest::Test

	def test_1_equals_1
		assert_equal(1, 1)
	end

	def test_2_equals_2
		assert_equal(2 , MM_function(2))
	end

	def test_6_returns_MM
		assert_equal("Mined", MM_function(6))
	end
	
	def test_225_returns_MM
		assert_equal("MinedMines", MM_function(225))
	end

end

