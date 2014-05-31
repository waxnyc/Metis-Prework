puts "Hi, Rectangle People. Please give me some words. Any word will do. Start...NOW!"
words = Array.new

while true
  word = gets.chomp
  if word == ""
    break
  end
  words.push(word)
end

puts words.sort


