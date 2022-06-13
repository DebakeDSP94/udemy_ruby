today = Time.now
birthday = Time.new(1974, 7, 11)
p birthday
p birthday.monday?
p birthday.tuesday?
p birthday.wednesday?
p birthday.thursday?
p birthday.friday?
p birthday.saturday?
p birthday.sunday?

p birthday.dst? #daylight savings time 

puts
p today
p today.class
p today.month
p today.day
p today.year
p today.hour
p today.min
p today.sec
puts
p today.yday
p today.wday # 0 = Sunday

the_past = Time.new(2015, 5, 6, 11, 22, 59)
p the_past.class
