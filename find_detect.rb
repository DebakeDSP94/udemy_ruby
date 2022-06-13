words = %w[dictionary refrigerator platypus microwave]

p words.find { |word| word.length >8 } #returns the first instance that is true

p words.detect { |word| word.length > 8 } # does the same thing

lottery = [4, 8, 15, 16, 23, 42]

result = lottery.find { |number| number.odd? }
p result

p lottery.reverse.find { |n| n.odd? }
