# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
def alternate_roll
  array = [1, 2, 3, 4, 5, 6]
  array.sample
end

def roll
  rand(1..6)
end

roll
