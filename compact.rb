test = [1, 2, 3, nil, nil, 4]


def custom_compact(array)
  result = []
  array.each { |elem| result << elem unless elem == nil }
  result
end

p custom_compact(test)
