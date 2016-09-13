def grand_lotto(winners, my_num)
	
	matches = []
	count = 0	
	# matches << winners - my_num
	# puts winners if winners == my_num 
	winners_a = winners.scan /\w/
	my_num_a = my_num.scan /\w/

	# puts my_num_a
	# puts winners_a

	winners_a.each do |wn|

		my_num_a.each do |tn|

			if wn == tn
		  		count += 1
     			# puts tn
			# else
   #    			# print "Not match "
   			end
 		end
 	#puts " #{count} match the lottery ticket"
 	end
 	true if count >= 3
end

#grand_lotto("4577", "4565")

# def find_winners(our_ticket, winning_tickets)
# 	matches = []

# 	winning_tickets.each do |winning_tickets|
# 		if winning_tickets == our_ticket
# 			matches << our_ticket
# 		end
# 	end
# 	matches
# 	if matches >= 1
# 		true
# 	end
# end

#find_winners("4577",["4577"] )

def find_winners(our_ticket, winning_tickets)
	matches = []

	winning_tickets.each do |winning_tickets|
		if winning_tickets == our_ticket
			matches << our_ticket
		end
	end
	
	true if matches.length >= 1
		

	puts matches
	
end

