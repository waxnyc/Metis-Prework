puts "Hi, Rectangle People. Please give me some words. Any word will do. Start...NOW!"
words = Array.new

while true
  words = gets.chomp
  if words == ""
    break
  end
  words.push(words)
end

puts words.sort


