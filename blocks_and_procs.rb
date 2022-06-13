colors = ["Red", "Purple", "Green", "Blue"]

statements = colors.map { |color| "#{color} is a great color" }

puts statements

5.times do |index|
  puts index
  puts "Lets move on to the next loop"
end

#blocks can only be called with a method
#blocks are not objects
