def calculate_total_1(price, tip, tax)
  tax_amount = price * tax
  tip_amount = price * tip
  total = price + tax_amount + tip_amount
end

puts calculate_total_1(0.18, 0.07, 24.99)


bill = {price: 24.99, tip: 0.18, tax: 0.07}

def calculate_total_2(info)
  tax_amount = info[:price] * info[:tax]
  tip_amount = info[:price] * info[:tip]
  info[:price] + tax_amount + tip_amount
end

p calculate_total_2(bill)
p calculate_total_2({tax: 0.05, tip: 0.30, price: 9.99})
p calculate_total_2(tax: 0.05, tip: 0.30, price: 9.99)
p calculate_total_2 tax: 0.05, tip: 0.30, price: 9.99

#braces are not required when hash is last item in method call 
