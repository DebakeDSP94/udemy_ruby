module Announcer
  def who_am_i
    "The name of this class is #{self}"
  end
end

class Dog
  extend Announcer
end

class Cat
  extend Announcer
  include Announcer 
end

cat = Cat.new

puts Dog.who_am_i
puts Cat.who_am_i
puts cat.who_am_i