phrase = "The Ruby Programming Language is Amazing!"
substr = "The"
substr2 = "zing!"
puts phrase.downcase.start_with?("the ")

puts phrase.downcase.end_with?("zing!")

def custom_start_with?(string, substring)
  string[0, substring.length] == substring
end

p custom_start_with?("Hello", "He")
p custom_start_with?(phrase, substr)


def custom_end_with?(string, substring)
  string[-substring.length..-1] == substring
end

p custom_end_with?("Hello", "lo")
p custom_end_with?(phrase, substr2)
