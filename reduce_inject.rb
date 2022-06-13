nums = [10, 20, 30, 40]

result = [10, 20, 30, 40].reduce(0) do |previous, current|
  puts "prev = #{previous}"
  puts "curr = #{current}"
  previous + current
end
p result #inject does the same thing

prod = [3, 4, 5, 6, 7].reduce(1) do |prev, curr|
  puts "prev = #{prev}"
  puts "curr = #{curr}"
  prev * curr
end
p prod  
