def pass_control
  puts "This is inside the method!"
  yield #pass control from method to blocks
  puts "now I'm  back inside the method"
end

pass_control { puts "Now I'm inside the block "}

#yield needs a block to pass control to
#dont use return in a block

def who_am_i
  adjective = yield
  puts "I am very #{adjective}"
end

who_am_i { "handsome" }
who_am_i { "talented" }
who_am_i { "charming" }

def multiple_pass
  puts "Inside the method"
  yield
  puts "back inside the method"
  yield
end

multiple_pass { puts "Now I'm inside the block" }
