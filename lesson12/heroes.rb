puts 'Врага какого персонажа вы хотите узнать?'
hero = gets.chomp
case hero
when 'Буратино', 'буратино', 'Buratino'
puts 'Карабас-Барабас'
when 'Фродо Бэггинс', 'Фродо', 'Бэггинс ', 'Frodo', 'frodo', 'Begins', 'begins', 'фродо', 'бэггинс', 'фродо бэггинс'
puts 'Саурон'
when 'Моцарт', 'Mocart', 'mocart', 'моцарт'
puts 'Сальери'
else
puts 'Не удалось найти врага'
end
