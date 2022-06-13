numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]

p numbers.uniq

def custom_uniq(array)
  result = []
  array.each { |elem| result << elem unless result.include?(elem) }
  result
end

p custom_uniq(numbers)
