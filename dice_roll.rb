# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

# def roll
  # lower_limit = 1 
  # upper_limit = 6 
  # Random.new.rand(lower_limit..upper_limit)
# end

def roll
  r = [1,2,3,4,5,6]
  rand(1..6)
end
