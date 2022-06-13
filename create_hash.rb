empty_hash = {}
p empty_hash

nfl_roster = {"Tom Brady" => "New England Patriots",
              "Tony Romo" => "Dallas Cowboys",
              "Rob Gronkowski" => "New England Patriots"}

nba_roster = {"Cleveland Cavaliers" => ["LeBron James", "Kevin Love", "Kyrie Irving"],
              "Golden State Warriors" => ["Stephen Curry", "Klay Thompson", "Kevin Durant"]}

p nfl_roster["Tony Romo"]

p nba_roster["Cleveland Cavaliers"][1]
p nba_roster["Golden State Warriors"][0]

p :name
p :name.methods.length

p "name".methods.length

person = {:name => "Stuart",
          :age => 25,
          :handsome => true,
          :languages => ["Ruby", "Javascript", "HTML", "CSS"]}

person2 = {name: "Stuart",
          age: 25,
          handsome: true,
          languages: ["Ruby", "Javascript", "HTML", "CSS"]}

p person
p person2 
