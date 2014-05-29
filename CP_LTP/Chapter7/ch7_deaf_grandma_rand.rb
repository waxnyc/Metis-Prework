puts "Atticus, please say something to your Grandma."

while true
  reply = gets.chomp

  if reply != reply.upcase
    puts "HUH?  SPEAK UP SONNY!"
  else 
    random_year = 1930 + rand(21)
    puts "NO, NOT SINCE #{random_year}!"
  end

  if reply == "BYE"
    puts "Bye Grandma.  I'm going home now. I love you." 
    break
  end
end

