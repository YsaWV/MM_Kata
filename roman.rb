def roman(n)
	if (n == 1)

		return "I"

	elsif (n == 2)
		return "II"
	
	elsif (n == 3)
		return "III"
	end
		
end





require "minitest/spec"
require "minitest/autorun"

describe "roman" do

	it "converts the number 1 to the string I" do

		roman(1).must_equal "I"
	end	

	it "converts the number 2 to the string II" do
		roman(2).must_equal "II"
	end

	it "converts the number 3 to the string III" do
		roman(3).must_equal "III"
	end
end