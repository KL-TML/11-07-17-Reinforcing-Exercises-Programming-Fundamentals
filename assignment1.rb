# Assignment 1


# Exercise 2
class Person

  def initialize(name)
    @name = name
    @emotions = {happiness: rand(1..3), sadness: rand(1..3), excitment: rand(1..3)}
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
      if value == 1
        puts "#{name} is feeling a high amount of #{emoji}"
      elsif value == 2
        puts "#{name} is feeling a medium amount of #{emoji}"
      else value == 3
        puts "#{name} is feeling a low amount of #{emoji}"
      end
    end
  end


end

demar = Person.new("Demar")
p demar.inspect
demar.emotion_metre
