# Create method `roll` that returns a random number between 1 and 6

require 'pry'

# Feel free to google "how to generate a random number in ruby"

def roll
  rand(1..6)
end

def roll_array
  puts (1..6).to_a.sample
end

roll_array