while true
	puts 'What would you like to ask C to do?'
	request = gets.chomp

	puts 'You say, "C, please " ' + request + '"'

	puts "C's response:"
	puts '"C ' + request + '."'
	puts '"Emma ' + request + ', too."'

	if request == 'stop'
		break
	end
end

