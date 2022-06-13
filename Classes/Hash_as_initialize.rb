class Candidate
  attr_accessor :name, :age, :occupation, :hobby, :birthplace
  def initialize(name, details = {})
    defaults = {age: 35, occupation: "Candidate", hobby: "Running for office", birthplace: "Earth"}
    defaults.merge!(details)

    @name = name
    @age = defaults[:age]
    @occupation = defaults[:occupation]
    @hobby = defaults[:hobby]
    @birthplace = defaults[:birthplace]
  end
end

info = {age: 27, occupation: "Web Developer", hobby: "Biking", birthplace: "New York"}
senator = Candidate.new("Mr. Smith", info)
p senator.name
p senator.age
p senator.occupation

president = Candidate.new("Mr. President", age: 55, occupation: "President", hoby: "Eating", birthplace: "Washington")
p president.name
p president.age
p president.occupation
p president.hobby
