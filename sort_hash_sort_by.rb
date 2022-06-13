pokemon = {squirtle: "Water", bulbasaur: "Grass", charizard: "Fire"}

p pokemon.sort #sorts by keys in alphabetical order

p pokemon.sort.reverse

p pokemon.sort_by { |pokemon, type| type }
p pokemon.sort_by { |pokemon, type| type }.reverse

cars = {toyota: "camry", chevrolet: "aveo", ford: "F-150", kia: "soul"}

puts cars.key?(:ford)
puts cars.value?("aveo")
