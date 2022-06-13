
password = "dominos"

unless password == "whiskers"
  puts "Not allowed"
else
  puts "That's the right password, welcom!"
end

unless password.include?("a")
  puts "It does not include the letter a"
end
