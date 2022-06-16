puts 'Врага какого персонажа вы хотите узнать?'
hero = gets.chomp.downcase

case hero
  when 'буратино', 'buratino'
    puts 'Карабас-Барабас'
  when 'frodo', 'begins', 'фродо', 'бэггинс', 'фродо бэггинс'
    puts 'Саурон'
  when 'mocart', 'моцарт'
    puts 'Сальери'
  else
    puts 'Не удалось найти врага'
end
