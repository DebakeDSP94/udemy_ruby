
numbers = [0, 2, 4, 8, 10, 12, 14]
fruits = %w[apple orange grape banana]
p fruits

fruits[1] = "Watermelon"
p fruits

fruits[4] = "Raspberry"
p fruits

fruits[fruits.length] = "Strawberry"
p fruits

fruits[10] = "Melon"
p fruits

fruits[3, 2] = %w[Canteloupe Dragonfruit]
p fruits
