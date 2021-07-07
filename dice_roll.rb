# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # code goes here
  #random = rand(1..6)
  nums = (1..6).to_a
  random = nums[rand(0...nums.length)]
  random
end
