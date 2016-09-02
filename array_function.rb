
# array_hundred = Array.new(100){ |i| i + 1 }

# #loop through each element of array and print it to the terminal
# array_hundred.each do |array_hundred|

# 	if |array_hundred| == 1



# end
# Array.new.size == 0
# 	Array.new.empty?
# 	Array.new == []
# 	if Array != []
# 		Array.new([1,2,3]) 
# 	end

# def array_mm

# 	array_hundred.each_with_index do |element, index|
# 		if element == 3
# 			element = "Mined"
# 			array_hundred.insert(index, element)

# 		end
# 		#array_hundred << element
# 	end
# #array_hundred
# end

#for index in 0 ....array.size

def array_mm
	array_hundred = Array.new(100){ |i| i + 1 }
	j = 0
		array_hundred.each do |j|

			if array_hundred[j] == 3
				array_hundred[j] = "Mined"
				
	
			end

		j += 1
	
		end
end







