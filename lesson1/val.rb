puts 'Какая у Вас на руках валюта?
1. Гривны
2. Доллары'
a = gets.chomp
if a == '2'
  puts 'Сколько сейчас стоит 1 доллар?'
  howcostusd = gets.chomp.to_f
  puts 'Сколько у Вас долларов?'
  haveusd = gets.chomp.to_f
  kursusd = (haveusd*howcostusd).round(2)
  puts 'Ваши запасы на сегодня равны' + kursusd.to_s + 'гривень'
else
  puts 'Сколько сейчас стоит 1 гривня?'
  howcostgrn = gets.chomp.to_f
  puts 'Сколько у Вас гривень?'
  havegrn = gets.chomp.to_f
  kursgrn = (havegrn*howcostgrn).round(2)
  puts 'Ваши запасы на сегодня равны' + kursgrn.to_s + '$'
end
