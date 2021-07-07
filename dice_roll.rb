# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"
require 'pry'
def roll
  arr = [1,2,3,4,5,6]
  index = rand(0..5)
  arr[index]
end
