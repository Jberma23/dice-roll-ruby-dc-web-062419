# Create method `roll` that returns a random number between 1 and 6

# Feel free to google "how to generate a random number in ruby"

def roll(num)
  num = [1,2,3,4,5,6]
  randnum = num.floor(rand([6]))
  return randnum
end
