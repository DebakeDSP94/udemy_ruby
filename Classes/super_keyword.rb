#super without parentheses
#super with parentheses but no arguments
#super with parentheses and arguments

class Car
  attr_reader :maker
  def initialize(maker)
    @maker = maker
  end

  def drive
    "Vroom! Vroom!"
  end
end

class Firetruck < Car
  attr_reader :sirens
  def drive(speed)
    super() + " Beep! Beep! I'm driving at #{speed} miles per hour!"
  end

  def initialize(maker, sirens)
    super(maker)
    @sirens = sirens
  end
end

ft = Firetruck.new("Ford", 4)
p ft.drive(45)