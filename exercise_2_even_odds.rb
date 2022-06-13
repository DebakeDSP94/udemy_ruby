nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
numbers = [4, 8, 15, 16, 23, 42]

def evens_and_odds(numbers)
  array = numbers.partition { |number| number.even? }
  array
end
even, odd = evens_and_odds(nums)
p even
p odd

even1, odd1 = evens_and_odds(numbers)
p even1
p odd1
