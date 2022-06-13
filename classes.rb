puts 5.class.ancestors
puts 5.0.class
puts "a".class
puts [].class
puts Hash.new(0).class
puts true.class
puts false.class
puts nil.class
puts (0..9).class

fixnum_Methods = 5.methods.sort
float_methods = 3.14.methods.sort
puts
puts fixnum_Methods - float_methods
puts
puts float_methods - fixnum_Methods
puts

array_methods = [1, 2, 3].methods.sort
hash_methods = {key: "value"}.methods.sort

puts hash_methods - array_methods
puts
puts array_methods - hash_methods
