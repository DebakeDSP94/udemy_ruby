def pass_control_on_condition
  puts "Inside the method"
  yield if block_given?
  puts "back inside the method"
end

pass_control_on_condition { puts "inside the block"}

def speak_the_truth(name)
  yield name if block_given?
end

speak_the_truth("Stuart") { |name| puts "#{name} is brilliant!" }

def number_evaluation(num1, num2, num3)
  puts "Inside the method"
  yield(num1, num2, num3)
end 

result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p result
