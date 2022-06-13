fact = "I am very handsome"
p fact.index("m")

p fact.index("m", 4) #can pass in an index to start the search

p fact.rindex("e") #starts the search  at the end

def custom_index(string, substring)
  return nil unless string.include?(substring)
  length = substring.length
  string.chars.each_with_index do |char, index|
    sequence = string[index, length]
    return index if sequence == substring
  end
end

p custom_index(fact, "am")
p custom_index(fact, "h")
