
def mined_minds(number)
	if number % 3 == 0 && number % 5 == 0
		puts "MinedMinds"
	elsif number % 3 == 0
		puts "Mined"
	elsif number % 5 == 0
		puts "Minds"
	else
		puts number
	end
	number = number + 1
end