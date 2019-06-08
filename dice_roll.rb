# Create method `roll` that returns a random number between 1 and 6
# Feel free to google "how to generate a random number in ruby"

def roll(num = rand(1..6))
  # code goes here
  num.to_i
end


def roll_rand(num = range(1..6))
  num.rand
end


def roll_array(num = Array.new(rand(1..6)))
  num(rand(0..5))
end
