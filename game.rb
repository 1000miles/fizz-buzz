# The Fizz Buzz Game
# Outputs numbers starting from 1 to 50
# If the number is divisable by 3 output
# 'Fizz'. If the number is divisible by
# 5 output 'Buzz'. If the number is
# divisible by 3 and 5 output 'Fizz Buzz'.
# In any other case output the number.



def solution1
	(1..50).each do |i|
	number = String.new
	number << "Rubies " if i % 3 == 0
	number << "On The Block" if i % 5 == 0
	number << i.to_s if number.empty?
	puts number
	end
end

solution1

puts "----------------"

def solution2

number = 0

	while number < 50
		number += 1

		if ((number % 3 == 0) && (number % 5 == 0))
			puts 'Rubies On Heaven ' 
		elsif number % 3 == 0
		 	puts 'Rubies '
		elsif number % 5 == 0
			puts "On Heaven " 
		else 
			puts number
		end
	end
end

solution2

