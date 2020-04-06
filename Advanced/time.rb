time = Time.now
puts time
puts time.year
puts time.month
puts time.day
puts time.strftime('%d-%m-%y__%H:%M:%S')
puts time.saturday?
time2 = Time.now
time == time2 # => false
time.year == time2.year # => true
