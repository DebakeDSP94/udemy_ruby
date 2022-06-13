def add(a, b)
  a + b
  end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

def calculator(a, b, opr = "add")
  if opr == "add"
    "The result of adding is #{add(a, b)}"
  elsif opr == "subtract"
    "The result of subtracing is #{subtract(a, b)}"
  elsif opr == "multiply"
    "The result of mulitplying is #{multiply(a, b)}"
  elsif opr == "divide"
    "The result of dividing is #{divide(a, b)}"
  else
    "That's not a real math operation"
  end
end

p calculator(10, 4)
