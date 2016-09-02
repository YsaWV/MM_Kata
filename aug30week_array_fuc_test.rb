#Gator Boy

 def array_mined_minds
  	my_array = []
  	(1..100).each do |number|
 		
 		if (number % 15 == 0) && (number % 3 == 0)
 		 	number = "mined minds"
 		 elsif number % 3 == 0
 			number = "mined"
  	
 		elsif number % 5 == 0
 		 	number = "minds"	
  
 		 else
 	 
 	 		 number = number
  		end
  	my_array << number
  	end
 my_array 	
 end


require "minitest/autorun"

#require_relative "array_func.rb"

class TestArrayFunction <Minitest::Test

	def test_array_with_100_elements

		results = array_mined_minds

		assert_equal(100, results.length)

	end

	def test_3_returns_mined

		results = array_mined_minds

		assert_equal("mined" , results[2])

	end

	def test_5_returns_mined

	 	results = array_mined_minds

	 	assert_equal("minds" , results[4])


	end

	def test_15_returns_mined_minds

	 	results = array_mined_minds

	 	assert_equal("mined minds" , results[14])


	end


end 
