require "date"

today = Date.today.wday

weekdays = ["日曜日", "月曜日", "火曜日", "水曜日", "木曜日", "金曜日", "土曜日"]

if today == 5
  puts "今日は#{weekdays[today]}だ ！！！"
else
  puts "今日は#{weekdays[today]}"
end