puts "Hello World".delete("Wo") #removes letters from string

def custom_delete(string, del)
  final = ""
  string.chars.each { |char| final << char unless del.include?(char) }
  final
end

test = "Hello World! I am the greatest"
p custom_delete(test, "IHrl")
