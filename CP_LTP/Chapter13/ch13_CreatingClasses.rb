class Integer
  def to_eng
    if self == 5
      english = "five"
    else
      english = "forty-two"
    end

    english
  end
end

puts 5.to_eng
puts 42.to_eng

# 13.2 Creating Classes

class Die
  def roll
    1 + rand(6)
  end
end
# Make a couple of dice...
# By creating an array of Die, we can add as many new Die as we want.

dice = [Die.new, Die.new,]

#now we roll them...

dice.each do |die|
  puts die.roll
end

# 13.3 Instance Variables

class Die
  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end

die = Die.new
die.roll
puts die.showing 
puts die.showing
die.roll
puts die.showing
puts die.showing

# ROLL rolls the die and SHOWING tells us which number is showing. 

# But, if we try to look at what's showing before we've rolled the die (before we've set @number_showing) we could do this...

class Die
  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end
end 

puts Die.new.showing

# Since we are not going to use this die again, 
# We don't need to save it in a variable.

# As soon as an object is created, initialize is automatically called on it. 

class Die
  def initialize
    # We can do whatever we want here. we could set the die to have 6 always showing. Or, we can roll the die...
    roll
  end

  def roll
    @number_showing = 1 + rand(6)
  end

  def showing
    @number_showing
  end

end

puts Die.new.showing



























