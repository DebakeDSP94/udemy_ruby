foods = %w[Steak vegetables Steak-burger kale tofu tuna-Steaks]

good, bad = foods.partition { |food| food.include?("Steak") }

p good
p bad

#partition is a combination of select and reject methods
