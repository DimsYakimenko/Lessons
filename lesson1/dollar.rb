puts 'Сколько сейчас стоит 1 доллар в гривне?'
number1 = gets.chomp
puts 'Сколько у Вас гривен?'
number2 = gets.chomp
ekv = (number2.to_f / number1.to_f).round(2)
puts 'Тогда у вас ' + ekv.to_s + ' $'
