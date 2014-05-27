puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, #{name}."

if name == "Wax"
	puts "What a lovely name!"
else
	if name == "Susan"
		puts "what a lovely name!"
	end
end

puts ""

#Another example: this uses, elsif

puts "Hello, what's your name?"
name = gets.chomp
puts "Hello, #{name}."
 
 if name == "Chris"
 	puts "What a lovely name!"
 elsif name == "Katy"
 	puts "What a lovely name!"
	end

puts ""

puts "Hello, what's your name?"
name = gets.chomp
puts "Hello #{name}."

if name == "Chris" || name == "Katy"
	puts "What a lovely name!"
end

puts "-->Logical operators<--"

i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false

puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts 
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts
puts !i_am_purple
puts !i_am_chris


















