recipe = {sugar: 5, flour: 10, salt: 2, peper: 4}

high = recipe.select { |ingredient, teaspoons| teaspoons >= 5 }

p high #select returns a new hash based on the selection

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5 }

p low

odds = recipe.select { |ingredient, teaspoons| teaspoons.odd? }
p odds

evens = recipe.select { |ingredient, teaspoons| teaspoons.even? }
p evens

include_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?("s") }
p include_s
