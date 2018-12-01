# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll
  # Joe's code goes here
  #initial solution using just rand
  #rand(1..6)

  #array solution
  dice = (1..6).to_a
  dice[rand(6)]
end
