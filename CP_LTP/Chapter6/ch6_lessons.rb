puts("hello " .+ "world")
puts((10.* 9).+ 9)

var1 = "stop"
var2 = "deliver repaid desserts"
var3 = "....TCELES B HSUP  A magic spell?"
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

#puts "What is your full name?"
#name = gets.chomp
#puts "Did you know there are " + name.length + " characters"
#puts "in your name, " + name + "?"

puts "What is your full name?"
name = gets.chomp
puts "Did you know there are " + name.length.to_s + " characters"
puts "in your name, " + name + "?"

puts "What is your first_name?"
name1 = gets.chomp
puts "There are " + name.length.to_s + " characters in your first name."
puts "What is your middle_name?"
name2 = gets.chomp
puts "There are #{name.length.to_s} characters in your middle name."
puts "what is your last_name?"
name3= gets.chomp
puts "There are #{name.length.to_s} characters in your last name."

letters = "aAbBcCdDeE"
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts " a".capitalize
puts letters

line_width = 50
puts(				"Old Mother Hubbard".center(line_width))
puts(             "Sat in her Cupboard".center(line_width))
puts(           "Eating her curds and whey,".center(line_width))
puts(             "When a long came a spider".center(line_width))
puts(              "Who sat down beside her".center(line_width))
puts("And scared her poor shoe dog away".center(line_width))

line_width = 40
str = "--> text <--"
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust( line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))




