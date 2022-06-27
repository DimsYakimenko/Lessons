file =File.new("./date.txt")
holidays = file.readlines.to_s
file.close
time = Time.now
week_day = time.wday
date_now = time.strftime("%d.%m")

if week_day == 0 || week_day == 6
  puts 'Сегодня выходной!'
elsif holidays.include?(date_now)
  puts 'Сегодня вых!'
else
  puts 'Сегодня будний день, за работу!'
end
