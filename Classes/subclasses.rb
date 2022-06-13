class Employee

  attr_accessor :age
  attr_reader :name

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Hi, I'm #{name} and I'm #{age} years old."
  end
end

stuart = Employee.new("Stuart", 47)
p stuart.introduce

class Manager < Employee

  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end
  
  def yell
    "Who's the boss? I'm the boss!"
  end

  def introduce
    result = super
    result + " I'm also a #{rank}!"
  end
end
  
sally = Manager.new("Sally", 34, "VP of Engineering")


p sally.introduce