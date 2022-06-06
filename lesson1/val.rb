puts 'Какая у Вас на руках валюта?
1. Гривны
2. Доллары'
a = gets.chomp
if a == '2'
  puts 'Сколько сейчас стоит 1 доллар?'
  how_cost_usd = gets.chomp.to_f
  puts 'Сколько у Вас долларов?'
  have_usd = gets.chomp.to_f
  usd_exchange_rate = (have_usd * how_cost_usd).round(2)
  puts 'Ваши запасы на сегодня равны ' + usd_exchange_rate.to_s + ' гривень'
else
  puts 'Сколько сейчас стоит 1 гривня?'
  how_cost_uah = gets.chomp.to_f
  puts 'Сколько у Вас гривень?'
  have_uah = gets.chomp.to_f
  uah_exchange_rate = (have_uah * how_cost_uah).round(2)
  puts 'Ваши запасы на сегодня равны ' + uah_exchange_rate.to_s + ' $'
end
