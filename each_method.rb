candies = ["sour patch kids", "Milky Way", "Airheads"]

candies.each do |candy|
  puts "I love eating #{candy}"
  puts "It tastes so good"
end

names = ["bo", "moe", "joe"]

names.each { |name| puts name.upcase }

[1, 2, 3, 4, 5].each do |num|
  square = num * num
  puts "the square of #{num} is #{square}!"
end

fives = [5, 10, 15, 20, 25, 30, 35, 40]

fives.each do |number|
  puts number if number.even?
end

def print_evens_and_odds(array)
odds = []
evens = []
array.each { |number| number.even? ? evens << number : odds << number }
p odds
p evens
end

print_evens_and_odds([1, 56, 34, 76, 99, 22, 436, 86, 23, 45])
