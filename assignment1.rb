# Assignment 1

# Exercise 1
emotions = {
  :happiness => 1,
  :sadness => 2,
  :excitment => 3,
  :anxiousness => 1,
  :sleepyness => 2
  }


# Exercise 2
class Person

  def initialize(name, emotion_level)
    @name = name
    @emotions = emotion_level
  end

  def name
    @name
  end

  def emotions
    @emotions
  end

  # Exercise 3

  def emotion_metre
    emotions.each do |emoji, value|
      if value == 3
        puts "#{name} is feeling a high amount of #{emoji}"
      elsif value == 2
        puts "#{name} is feeling a medium amount of #{emoji}"
      else value == 1
        puts "#{name} is feeling a low amount of #{emoji}"
      end
    end
  end


end

demar = Person.new("Demar", emotions)

demar.emotion_metre
