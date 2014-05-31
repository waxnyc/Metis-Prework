puts "Hi Rectangle People. I'd like you to give me some words. Whatever comes to mind. Start...now!"
words = Array.new
	
while true
	words = gets.chomp
	if words == ""
			break
	end
	words.push[words]
end

puts word.sort

