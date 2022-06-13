p ["1", "2", "3"].map { |number| number.to_i }

p ["1", "2", "3"].map(&:to_i)
p [10, 14, 25].map(&:to_s)


p [1, 2, 3, 4, 5].select(&:even?)
p [1, 2, 3, 4, 5].reject(&:even?)

def talk_about(name, &myprc)
  puts "Let me tell you about #{name}"
  myprc.call(name)
end

good_things = Proc.new do |name|
  puts "#{name} is a genius"
  puts "#{name} is a jolly good fellow"
end

bad_things = Proc.new do |name|
  puts "#{name} is a dolt!"
  puts "#{name} smells bad"
end

talk_about("Stuart", &good_things)
talk_about("Boris", &bad_things)
