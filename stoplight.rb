def create_stoplight_array()
	create_stoplight_array = []

	number = 1
	100.times do

		if number %3 == 0 && number %5 ==0  
		# or you could use: 
		# if number %15 == 0
			create_stoplight_array << 'Green'

		elsif number %3 == 0
			create_stoplight_array << 'Red'

		elsif number %5 == 0
			create_stoplight_array << 'Yellow'
		else
			create_stoplight_array << number
		end

	number = number + 1
	end
	return create_stoplight_array
end
