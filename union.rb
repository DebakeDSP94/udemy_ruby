#union combines arrays and removes duplication

a = [1, 1, 2, 3, 3]
b = [3, 4, 4, 5]
p [1, 1, 2, 3, 3].|([3, 4, 4, 5])

def custom_union(arr1, arr2)
  arr1.dup.concat(arr2).uniq
end

p custom_union(a, b)

def alt_custom_union(arr1, arr2)
  result = []
  arr1.each { |elem| result << elem unless result.include?(elem) }
  arr2.each { |elem| result << elem unless result.include?(elem) }
  result
end

p alt_custom_union(a, b)
