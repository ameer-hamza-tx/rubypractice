time1=Time.new
puts time1
puts time1.year
puts time1.month
puts time1.yday
puts time1.mday
puts time1.day
puts time1.zone
puts time1.hour
puts time1.min
puts time1.sec
#Time.Local(2021,1,14)
values=time1.to_a
p values
puts Time.utc(*values)
puts time1.localtime
puts past = time1-60
puts future = time1+60
puts diff= future-past
