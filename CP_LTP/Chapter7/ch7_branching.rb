puts "Hello, What's your name?"
name = gets.chomp
puts "Hello, " + name + "."

if name == "Chris"
	puts "What a lovely name!"
end

puts ""

puts "I am a fortune-teller.  Tell me your name:"
name = gets.chomp

if name == "Wax"
	puts "I see great things in your future."
else
	puts "Your future is...oh my!  Look at the time!"
	puts "I really have to go. Sorry!"
end

puts ""
#Branches that have branches
puts "Hello, and welcome to seventh grade English."
puts "My name is Mrs. Gobbard. And your name is....?"
name = gets.chomp

if name == name.capitalize
	puts "Please take a seat, #{name}."
else 
	puts "Don't you even know how to spell your name??"
	reply = gets.chomp

	if reply.downcase == "yes"
		puts "Hmmmph! Well, sit down!"
	else
		puts "GET OUT!!"
	end
end