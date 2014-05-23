puts "Hi. Welcome to DisneyUniverse. We'll need to get your full name before you can enter the premises."
puts "What is your full name?"
name = gets.chomp
puts "Thank you for your cooperation, #{name}. Enjoy DisneyUniverse!"

puts "Hello, Beatrice. I'm conducting a survey on my friends' favorite numbers.  What is your favorite number?"
favorite_number = gets.chomp.to_i
puts "Hey, that's great! My favorite is #{favorite_number + 1}. Obviously, a better choice than yours by one whole digit. You neanderthal."
