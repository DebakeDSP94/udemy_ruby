
nums = [1, nil, 2, 3, nil, "Hello", 4, 3.14]
p nums.length
p nums.size

p nums.count(nil)

puts nums.empty?
puts [].empty?
puts nums.nil?
puts [nil, nil].nil?

letters = ("a".."j").to_a
p letters
character = letters[25]
p character.nil?
