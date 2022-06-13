def sum(*numbers)  #parameters will be in an array
  sum = 0
  numbers.each { |num| sum += num }
  sum
end

p sum(1,2,3,4,5,6)

array = [1, 3, 5, 7, 2]

p array.any? { |number| number.even? }


p array.all? { |number| number.odd? }
