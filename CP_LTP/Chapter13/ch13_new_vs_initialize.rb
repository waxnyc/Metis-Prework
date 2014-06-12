# 13.4 - New vs. Initialize
# New is used to create an object and Initialize is then called automatically. 
# New is a method of the Class. Initialize is a method of the instance. 

# New is used to create the instance and then Initialize is automatically called on that instance.  
# So...the call to New must come first.  Until New is called, there is no instance to call Initialize upon. 
# Initialize is defined in a class, but New is never defined because it's already built into classes.

# Remember this: we Define the Instance method, (Initialize) and Call the class method, New.

class Dragon

  def initialize name
    @name = name
    @asleep = false
    @stuff_in_belly         = 10 # He's full
    @stuff_in_intestine     = 0 # He doesn't need to pee or poop

    puts "#{@name} is born."
  end

  def feed
    puts "You feed #{@name}."
    @stuff_in_belly = 10
    passage_of_time
  end

  def walk
    puts "You walk #{@name}."
    @stuff_in_intestine = 0
    passage_of_time
  end

  def put_to_bed
    puts "You put #{@name} to bed."
    @asleep = true
    3.times do 
      if @asleep
        passage_of_time
      end
      if @asleep
        puts "#{@name} snores, filling the room with smoke."
        end
      end
      if @asleep
        @asleep = false
        puts "#{@name} wakes up slowly."
      end
    end
  def toss
    puts "You toss #{@name} up into the air."
    puts "He giggles, which singes your eyebrows."
    passage_of_time
  end

  def rock
    puts "You rock #{@name} gently."
    @asleep = true
    puts "He briefly dozes off..."
    passage_of_time
    if @asleep
      @asleep = false
      puts "...but wakes when you stop."
    end
  end

  private
  # "private" means that the methods defined here are 
  # methods internal to the object. (You can fee your dragon, 
  # but you can't ask him whether he's hungry.)
  def hungry?
    # Method names can end with '?'
    # Usually, we do this only if the method returns true or false. like this:
    # @stuff_in_belly <= 2
  end

  def poopy?
    @stuff_in_intestine >= 8
  end

  def passage_of_time
    if @stuff_in_belly > 0
      # MOve food from belly to intestine.
      @stuff_in_belly = @stuff_in_belly         - 1
      @stuff_in_intestine = @stuff_in_intestine + 1
    else # Our dragon is starving
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} is starving!  In desperation, he ate YOU!"
      exit # This quits the program
    end
    if @stuff_in_intestine >= 10
      @stuff_in_intestine = 0
      puts "Whoops!  #{@name} had an accident..."
    end

    if hungry?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name}'s stomach grumbles..."
    end

    if poopy?
      if @asleep
        @asleep = false
        puts "He wakes up suddenly!"
      end
      puts "#{@name} does the potty dance..."
    end
  end
end

pet = Dragon.new "Norbert"
pet.feed
pet.toss
pet.walk
pet.put_to_bed
pet.rock
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed
pet.put_to_bed






