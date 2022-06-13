menu = {burger: 3.99, taco:5.96, chips: 0.5}
vegan_shopping_list = {}

p menu[:burger]
p menu[:chips]
p menu[:salad]

p menu.fetch(:burger)
p menu.fetch(:taco)
p menu.fetch(:salad, "Not found")

menu[:sandwitch] = 8.99
p menu

menu[:taco] = 2.99

menu.store(:sushi, 24.99)
menu.store(:steak, 34.99)
p menu

p menu.length
p vegan_shopping_list.length
p vegan_shopping_list.empty?
p menu.empty?
