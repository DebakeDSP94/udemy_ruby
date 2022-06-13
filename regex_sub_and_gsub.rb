puts "whimper".sub("m", "s") #sub replaces first occurance of

puts "wordplay".sub("w", "sw") # can use any number of characters

word = "aspirin"

word.sub!("in", "ing")
puts word

puts "an apple".gsub("a", "-") #global sub.  replaces all instances

puts "555 555 1234".gsub(" ", "")
puts "(555)-555 1234".gsub(/[-\s\(\)]/, "")
