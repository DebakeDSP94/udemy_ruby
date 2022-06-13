someday = Time.new(2000, 2, 15)
p someday.yday
p someday.wday
p someday.mday

puts someday.to_s
puts someday.ctime
p someday.to_a

#strftime

today = Time.now
p today.strftime("%B %d, %Y")

# %b Abbreviated month name
# %B full month name
# %d Day of the month
# %j day of the year
# %m month as a number
# %w day of week as a number
# %x preferred replesentation for date (no time)
# %y two digit year
# %Y four digit year 
