cars = ['Toyota', 'Fiat', 'Renault', 'Pegeout', 'Kia', 'Daewoo', 'Honda', 'Mazda']
puts 'У нас есть 8 машиин. Вам какую?'
user_choice = gets.chomp.to_i - 1

if user_choice >= 0 && user_choice <= cars.size - 1
  puts 'Поздравляем, вы получили: ' + cars[user_choice]
else
  puts 'У нас нет машины с таким номером'
end
