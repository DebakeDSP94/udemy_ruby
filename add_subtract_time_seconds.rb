start_of_year = Time.new(2022, 1, 1)
p start_of_year
p start_of_year + (60 * 60 * 24 * 31)

def find_day_of_year_by_number(number)
  current_date = Time.new(2016, 1, 1)
  one_day = 60 * 60 * 24

  until current_date.yday == number
    current_date += one_day
  end
  current_date
end

p find_day_of_year_by_number(150)
p find_day_of_year_by_number(25)
p find_day_of_year_by_number(366)
puts

birthday = Time.new(2022, 7, 11)
summer = Time.new(2022, 6, 21)
independence_day = Time.new(2022, 7, 4)
winter = Time.new(2022, 12, 21)

puts birthday < summer
puts independence_day > winter
puts birthday >= Time.new(2022, 7, 11)

puts independence_day.between?(summer, birthday)
