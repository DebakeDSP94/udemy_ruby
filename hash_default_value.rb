fruit_prices = Hash.new("Not found") #creates default to return when key doesn't exist

fruit_prices[:banana] = 1.05
fruit_prices[:orange] = 0.69
fruit_prices[:kiwi] = 10.99

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

fruit_prices.default = "Whoops! That doesn't exist here"

p fruit_prices[:steak]
p fruit_prices[:celery]
p fruit_prices[:mushrooms]

# 0 is a good default for mathematical calcs
