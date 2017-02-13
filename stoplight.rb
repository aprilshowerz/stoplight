def stoplight_result(number)
	if number == 1
		number
	end
end

number = 1

100.times do

	if number %3 == 0 && number %5 ==0  
	# or you could use: 
	# if number %15 == 0
			puts "Green"
	elsif number %3 == 0
			puts "Red"
	elsif number %5 == 0
			puts "Yellow"
	else
		puts number
	end
		number = number + 1
end
