bottles = 99
#start a loop. stop when zero bottles.
	while bottles >= 0
	puts "#{bottles} bottles of beer on the wall"
	puts "#{bottles} bottles of beer..."
	puts "Take one down, pass it around,"
	puts "" # space

bottles = bottles - 1

	if bottles == 1
		puts "#{bottles} bottles of beer on the wall."
		puts "#{bottles} bottle of beer..."
		puts "Take one down, pass it around,"
		puts "No more bottles of beer on the wall!"
		break
	end
end
