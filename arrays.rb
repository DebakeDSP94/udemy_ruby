
numbers = [4, 8, 15, 16, 23, 42]
p numbers

toys = ["Teddy Bear", "Super Soaker", "board game"]
p toys
puts toys
puts

names = %w[James Judy Carl Daisy Sam David] #easier way to make string arrays
p names
puts

channels = %w[CBS FOX NBC ESPN UPN MTV]

p Array.new(5, true)
p Array.new(10, [1, 2, 3])
puts

p names[names.length - 1]
p names[-1]
p names.fetch(2)
p names.fetch(100, nil)
p names.fetch(6, "unknown")
p names[3..5]
puts
p channels.values_at(1, 3, 5)
p channels.values_at(1, -1)
