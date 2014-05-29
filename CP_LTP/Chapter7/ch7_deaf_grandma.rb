	puts "Atticus, please say something to your Grandma."
	
	while true
		reply = gets.chomp

		if reply == reply
			puts "HUH?  SPEAK UP SONNY!"
		else reply != reply.upcase
			puts "NO, NOT SINCE 1938!"
	end

		if reply == "BYE"
			puts "Bye Grandma.  I'm going home now. I love you." 
			break
		end
	end
	