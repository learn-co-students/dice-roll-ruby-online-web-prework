# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# Solution using a range

def roll
  Random.rand(1..6)
end

# Solution using random number from an array

def roll
  [1, 2, 3, 4, 5, 6].sample
end
