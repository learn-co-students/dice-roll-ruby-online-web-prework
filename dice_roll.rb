# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  Random.new_seed  #=> 115032730400174366788466674494640623225
  puts rand(0...6)
  rand(0...6)
end
