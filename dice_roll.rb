#using rand()
#rand(1..6) returns a random integer between 1-6 inclusive
#rand(1...6) returns a random integer between 1 inclusive, through 6 exclusive

def roll()
  return rand(1..6)
end