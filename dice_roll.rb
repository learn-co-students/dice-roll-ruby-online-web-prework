# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # answer using ranges
  #rand(6)+1

  #answer using arrays
  values = [1,2,3,4,5,6]
  values[rand(6)]
end
