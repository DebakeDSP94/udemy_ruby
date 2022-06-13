colors = %w[Red Blue green Yellow]

colors.each_with_index do |color, idx|
  puts "Moving onto index number #{idx}"
  puts "The current color is #{color}"
end

fives = [5, 10, 15, 20, 25]

fives.each_with_index do |number, idx|
  puts "The current value is #{number} at index #{idx}"
  puts number * idx
end

numbers = [1, 2, 3, 4, 5]
sum = 0
numbers.each_with_index do |number, idx|
  result = number * idx
  sum += result
end
p sum

nums1 = [-1, 2, 1, 2, 5, 7, 3]

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "number #{number} times #{index} is #{number * index}"
    end
  end
end

print_if(nums1)
