squares_lambda = lambda { |number| number **2 }
squares_proc = Proc.new { |number| number **2 }

p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)

p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)

#lambdas throw error if wrong number of arguments. Procs use nil

some_proc = Proc.new { |name, age| "Your name is #{name} your age is #{age}" }

p some_proc.call("Boris", 25)
p some_proc.call("Boris")
p some_proc.call()

some_lambda  = lambda { |name, age| "Your name is #{name} your age is #{age}" }

p some_lambda.call("Boris", 25)

def diet
  status = lambda { return "you gave in" }
  status.call
  "you completed the diet"
end
#return returns back to the method

p diet

def diet2 status = Proc.new { return "you gave in" }
  status.call
  "you completed the diet"
end
#return with proc breaks out of the entire method

p diet2

#lambdas tend to be the better choice for most cases
