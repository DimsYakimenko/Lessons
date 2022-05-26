cars = ['Toyota', 'Fiat', 'Renault', 'Pegeout', 'Kia', 'Daewoo', 'Honda', 'Mazda']
puts 'У нас есть 8 машиин. Вам какую?'
a = gets.chomp.to_i - 1

if a >= 0 && a <= 7
  puts 'Поздравляем, вы получили: ' + cars[a]
else
  puts 'У нас нет машины с таким номером'
end
