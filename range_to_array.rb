
letters_range = "A".."T"
p letters_range
p letters_range.to_a
letters_array = letters_range.to_a

nums_range = 415..450
nums_array = nums_range.to_a
p nums_array

p nums_array.is_a?(Array)

if nums_array.is_a?(Array)
  nums_array.each { |e| puts e }
end
