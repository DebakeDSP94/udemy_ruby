phrase = "The Ruby Programming Language is Amazing!"
substr = "Ruby"
substr2 = "Languge"

puts phrase.include?("Ruby")

def custom_include?(string, substring)
  len = substring.length
  string.chars.each_with_index do |char, index|
    return true if string[index, len] == substring
  end
  false
end

p custom_include?(phrase, substr2)
