numbers = [1, 2, 3, 4, 5]

squares = numbers.map { |number| number ** 2 }
p squares

def cubes(array)
  array.map { |number| number **3 }
end
p cubes(numbers)
p cubes([3, 5, 8, 13, 17, 1000])




#squares = []
#numbers.each { |number| squares << number ** 2}
#p squares
