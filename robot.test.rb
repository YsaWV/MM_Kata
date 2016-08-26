require "minitest/autorun"

#% rspec string_changer_spec.rb #format documentation

class StringChanger
	def reverse_and_save(string_to_reverse)

		describe StringChanger   do 

			it 'reverses strings' do
				string_changer = StringChanger.new

				reversed_string = string_changer.reverse_and_save('exampled string')

				expect(reversed_string).to eq 'gnirt elpmaxe'
    		end
	

	
		end
	end


end


