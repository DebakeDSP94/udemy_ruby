names = %w[Bo Moe Joe]
registrations = [true, false, false]

p names.zip(registrations)

p [1, 2, 3].zip([4, 5, 6], ["A", "B", "C"])

def custom_zip(arr1, arr2)
  result = []
  arr1.each_with_index { |elem, idx| result << [elem, arr2[idx]] }
  result
end

p custom_zip(names, registrations)

p custom_zip([1, 2, 3], [4, 5, 6])
