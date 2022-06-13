sentence = "Bobby loves big scary kangaroos"

words = sentence.split
p words

p sentence.split("")

p sentence.split(",")

p sentence.split(".")

words.each { |word| puts word.length }

def longest_word(sentence)
  words = sentence.split(" ")
  long_index = 0
  max_length = words[0].length
  words.each_with_index do |word, index|
    if word.length >= max_length
      max_length = word.length
      long_index = index
    end
  end
  words[long_index]
end


p longest_word(sentence)
