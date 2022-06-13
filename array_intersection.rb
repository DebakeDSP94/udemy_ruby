a = [1, 1, 2, 2, 3, 3, 3, 3, 4, 5]
b = [1, 4, 5, 8, 9]

p a & b

def custom_intersection(arr1, arr2)
  result = []
  arr1.uniq.each { |elem| result << elem if arr2.include?(elem) }
  result
end

p custom_intersection(a, b)
