class Array

  def sum
    total = 0
    self.each { |item| total += item if item.is_a?(Numeric) }
    total
  end
end

p [1, "Hello", 2, false, 3].sum 

class String
  def alphabet_sum
    alphabet = ("a".."z").to_a
    sum = 0
    self.downcase.each_char { |char| sum += alphabet.index(char) + 1 if alphabet.include?(char) }
    sum
  end
end

puts "abc".alphabet_sum