require 'date'
# today = Date.today
head =  Date.today.strftime("%B %Y")
year = Date.today.year
month = Date.today.month
firstday_wday = Date.new(year, month, 1).wday
lastday = Date.new(year, month, -1).day
week = %w(Su Mo Tu We Th Fr Sa)

puts head.center(20) #カレンダーの横幅が20文字
puts week.join(" ")
print "   " * firstday_wday # 1日までの空白を出力

wday = firstday_wday #火曜なら 2
(1..lastday).each do |date|  
  print date.to_s.rjust(3, " ")
  wday += 1
  if wday%7 == 0
    print "\n"
  end
end
if wday%7!=0
  print "\n"
end
