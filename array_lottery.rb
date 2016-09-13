# def array_lottery 
# 	a = ["1234"]
# 	b = ["1234"]
	# winner = []

	# a.zip(b).map {|a,b|  winner << a  if a == b}
	# puts winner

# 	b.each do |n|
# 		a.each do |ele|
# 			puts n if n == ele
# 		end
# 	end 

# end

# array_lottery
#only works if the array contains integers, my_num is a single integer and 
# winners array is single digit. Compares my_num with a single digit in winners
# def grand_lotto(winners, my_num)
	
# 	matches = []
# 		if winners.include?(my_num)
# 		matches << my_num
# 		end
# 	puts matches
# end

# grand_lotto(["1234"],["1234"])



def grand_lotto(winners, my_num)
	
	#matches = []
	count = 0	
	# matches << winners - my_num
	# puts winners if winners == my_num 
	winners_a = winners.scan /\w/
	my_num_a = my_num.scan /\w/

	# puts my_num_a
	# puts winners_a

	winners_a.each_with_index do |wn, index|

		if wn == my_num_a[index]
	  		count += 1
		end
 	# puts " #{count} match the lottery ticket"
 	end
 	count == 3
end

#grand_lotto("4577", ["4565","1234"])

# grand_lotto("1254","1234")

require "minitest/autorun"
class TestArrayFunction <Minitest::Test

	def test_a_matching_ticket_returns_false
			my_ticket = "4567"
			winning_tickets = "4567"
			assert_equal(false, grand_lotto(my_ticket, winning_tickets))
	end

	def test_oneoff_returns_true
			my_ticket = "4567"
			winning_tickets = "4568"
			assert_equal(true, grand_lotto(my_ticket, winning_tickets))
	end

	def test_oneoff_returns_true1
			my_ticket = "4567"
			winning_tickets = "2567"
			assert_equal(true, grand_lotto(my_ticket, winning_tickets))
	end

	def test_oneoff_returns_true1
			my_ticket = "4567"
			winning_tickets = "5567"
			assert_equal(true, grand_lotto(my_ticket, winning_tickets))
	end

	def test_two_off_returns_false
			my_ticket = "4567"
			winning_tickets = "3568"
			assert_equal(false, grand_lotto(my_ticket, winning_tickets))
	end


	# def test_two_array_onwinning_ticket_returns_false
	# 		my_ticket = "4567"
	# 		winning_tickets = ["3568", "4567"]
	# 		assert_equal(my_ticket, grand_lotto(my_ticket, winning_tickets))
	# end


end



# puts "Text to search through: "
# text = gets.chomp
# puts "Word to redact: "
# redact = gets.chomp

# puts words = text.split(" ")

# words.each do |word|
#   if word != redact
#     print word + " "
#   else
#     print "REDACTED "
#   end
# end