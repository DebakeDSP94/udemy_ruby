sentence = "Thhe aardvark jummped     ovver the fence"

puts sentence.squeeze #removes all duplicate characters

puts sentence.squeeze("v")


def custom_squeeze(string)
  final = ""
  chars = string.split("")
  chars.each_with_index { |char, index| final << char unless char == chars[index + 1] }
  final
end

p custom_squeeze(sentence)


word = "goodbye"
p word 
word.clear
p word
