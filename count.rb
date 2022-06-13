puts "Hello World".count("l")
puts "Hello World".count("lo")
puts "An amazing aardvark appeared".count("Aa")

def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count +=1 if search_characters.include?(char) }
  count
end

p custom_count("Hello World", "l")

p custom_count("An amazing aardvark appeard", "Aa")
