stock_prices = [723.99, 434.12, 84.7, 649.92]

p stock_prices.max
p stock_prices.min

def custom_max(arr)
  arr.sort[-1]
end

def custom_min(arr)
  arr.sort[0]
end

p custom_max(stock_prices)
p custom_min(stock_prices)

def alt_custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each { |value| max = value if value > max }
  max
end

p alt_custom_max(stock_prices)

def alt_custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  min
end

p alt_custom_min(stock_prices)

p stock_prices.include?(4)
