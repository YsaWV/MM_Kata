

#write a function that takes a 4-digit number as a string, and an array containing winning 
#tickets (also a string). The function should return an array containing any winning tickets
#hat match your number


require "minitest/autorun"
require_relative "winning_ticket.rb"

class TestWinningNumbers <Minitest::Test

	def test_one_equals_one
		assert_equal(1,1)
	end

	def test_return_empty_array_when_no_winning_tickets
		my_ticket = "1234"
		winning_tickets = []
		assert_equal([], find_winners(my_ticket, winning_tickets))
	end

	def test_my_tickets_match_winning_tickets
			my_ticket = "4577"
			winning_tickets = ["4577"]
			assert_equal(winning_tickets, find_winners(my_ticket, winning_tickets))
	end
	# def test_my_tickets_does_not_match_winning_tickets
	# 		my_ticket = "4577"
	# 		winning_tickets = ["3465"]
	# 		assert_equal(winning_tickets, find_winners(my_ticket, find_winners))
	# end
	
	def test_a_longer_matching_ticket_returns_false_if_matches_less_than_three
			my_ticket = "4577"
			winning_tickets = ["4577","1234"]
			assert_equal(winning_tickets, find_winners(my_ticket, winning_tickets))
	end

	def test_if_winning_ticket_is_off_by_one
			my_ticket = "4577"
			winning_tickets = ["4877","1234"]
			assert_equal(true, find_winners(my_ticket, winning_tickets))
	end



end

#Write a function that takes a 4-digit number as a string and and array containing winning 
#tickets (also string). the function should return an array containing any winning tickets 
#that is off by one from your number

class TestTicketsOffByOne <Minitest::Test
		my_ticket = "4577"
		winning_tickets = ["4877","1234"]
		assert_equal([477], find_winners(my_ticket, winning_tickets))


end

