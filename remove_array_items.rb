a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [2, 3]

p a - b 

def custom_subtraction(arr1, arr2)
  result = []
  arr1.each { |elem| result << elem unless arr2.include?(elem) }
  result
end

p custom_subtraction(a, b)
